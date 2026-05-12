.class public Lcom/noah/sdk/business/webview/utils/BrowserServiceUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static generateContainer(Lcom/noah/api/huichuan/webview/param/BrowserInfo;)Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;
    .locals 4
    .param p0    # Lcom/noah/api/huichuan/webview/param/BrowserInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getLayoutStyle()Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;->mInteractStyle:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$InteractStyle;

    .line 24
    .line 25
    sget-object v2, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$InteractStyle;->FULL_SCREEN_VIDEO_WITH_DIALOG_WEB:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$InteractStyle;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getLayoutStyle()Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$InteractStyle;->TOP_DIALOG_VIDEO_BOTTOM_WEB:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$InteractStyle;

    .line 40
    .line 41
    iput-object v3, v1, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;->mInteractStyle:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$InteractStyle;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getLayoutStyle()Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;->mInteractStyle:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$InteractStyle;

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    new-instance v1, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;-><init>(Lcom/noah/api/huichuan/webview/param/BrowserInfo;Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getLayoutStyle()Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;->mInteractStyle:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$InteractStyle;

    .line 62
    .line 63
    sget-object v2, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$InteractStyle;->POP_WEB:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy$InteractStyle;

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    new-instance v1, Lcom/noah/sdk/business/webview/view/PopScreenWebService;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, Lcom/noah/sdk/business/webview/view/PopScreenWebService;-><init>(Lcom/noah/api/huichuan/webview/param/BrowserInfo;Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v1, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0}, Lcom/noah/sdk/business/webview/view/ScrollWebVideoService;-><init>(Lcom/noah/api/huichuan/webview/param/BrowserInfo;Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0, v1}, Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;->bindService(Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method
