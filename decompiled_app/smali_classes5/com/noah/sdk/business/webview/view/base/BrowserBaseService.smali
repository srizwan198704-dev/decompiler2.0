.class public abstract Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/webview/event/ILifeCycleListener;
.implements Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mActivity:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected mAnimLayer:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mBinRootView:Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;

.field protected mDialogLayer:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mJSApiManager:Lcom/noah/adn/base/web/js/jssdk/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mRootLayer:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mToolBar:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mToolLayer:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/api/huichuan/webview/param/BrowserInfo;Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;)V
    .locals 1
    .param p1    # Lcom/noah/api/huichuan/webview/param/BrowserInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mBinRootView:Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/noah/sdk/business/webview/event/BrowserLifeCycleEventCenter;->getInstance()Lcom/noah/sdk/business/webview/event/BrowserLifeCycleEventCenter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lcom/noah/sdk/business/webview/event/BrowserLifeCycleEventCenter;->registerListener(Lcom/noah/sdk/business/webview/event/ILifeCycleListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mRootLayer:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->a(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mAnimLayer:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->a(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mDialogLayer:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->a(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mToolLayer:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->a(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->initToolLayer()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->initView()V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    invoke-virtual {v1}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getStatsContext()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->b:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "call_jump_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_jump_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mBinRootView:Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;

    invoke-virtual {v0, p1}, Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;->addLayerToLayout(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public addViewToAnimLayer(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RelativeLayout$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mAnimLayer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->addViewToLayer(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addViewToDialog(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RelativeLayout$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mDialogLayer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->addViewToLayer(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addViewToLayer(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/widget/RelativeLayout$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->ensureViewDetach(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method public configWebViewClient()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService$1;-><init>(Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/webkit/WebChromeClient;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService$2;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService$2;-><init>(Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public ensureViewDetach(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mBinRootView:Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public finish()V
    .locals 0

    .line 1
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDownloader()Lcom/noah/api/huichuan/webview/biz/IDownloaderProxy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getDownloaderProxy()Lcom/noah/api/huichuan/webview/biz/IDownloaderProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEventCallBack()Lcom/noah/api/huichuan/webview/biz/IEventCallBack;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getEventCallBack()Lcom/noah/api/huichuan/webview/biz/IEventCallBack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getVideoPlayer()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/IVideoProxy;->getVideoPlayer()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/IVideoProxy;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getWebViewProxy()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract getWebViewContainer()Landroid/view/ViewGroup;
.end method

.method public abstract handleAction(I)V
.end method

.method public initToolLayer()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract initView()V
.end method

.method public isSdkScene()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getLayoutStyle()Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;->mType:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$Type;

    .line 8
    .line 9
    sget-object v1, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$Type;->SDK_STYLE:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$Type;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public onActivityAttachedToWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDetachedFromWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityWindowFocusChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->canGoBack()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->goBack()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public onThemeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mToolBar:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string p1, "noah_share_icon"

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->a(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string p1, "noah_back_icon"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->a(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "noah_titleView"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onWebPageFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mActivity:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/webview/event/BrowserLifeCycleEventCenter;->getInstance()Lcom/noah/sdk/business/webview/event/BrowserLifeCycleEventCenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/noah/sdk/business/webview/event/BrowserLifeCycleEventCenter;->unRegisterListener(Lcom/noah/sdk/business/webview/event/ILifeCycleListener;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/noah/sdk/business/webview/event/BrowserLifeCycleEventCenter;->getInstance()Lcom/noah/sdk/business/webview/event/BrowserLifeCycleEventCenter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/event/BrowserLifeCycleEventCenter;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/noah/api/SdkActivityImpManager;->unRegister(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setActivity(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mActivity:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mActivity:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "data"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "noah_titleView"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
