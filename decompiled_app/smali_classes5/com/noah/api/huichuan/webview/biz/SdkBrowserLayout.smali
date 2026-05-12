.class public Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final WINDOW_LP:Landroid/widget/FrameLayout$LayoutParams;

.field private mService:Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;->WINDOW_LP:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;->WINDOW_LP:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;->WINDOW_LP:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public addLayerToLayout(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;->WINDOW_LP:Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;->mService:Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;->addViewToAnimLayer(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

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
    iget-object v0, p0, Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;->mService:Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;->addViewToDialog(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindService(Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;->mService:Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;

    .line 2
    .line 3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;->mService:Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;->mService:Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;->getActivity()Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;->mService:Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;->getDownloader()Lcom/noah/api/huichuan/webview/biz/IDownloaderProxy;

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
    iget-object v0, p0, Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;->mService:Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;->getEventCallBack()Lcom/noah/api/huichuan/webview/biz/IEventCallBack;

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
    iget-object v0, p0, Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;->mService:Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;->getOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVideoPlayer()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;->mService:Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;->getVideoPlayer()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;->mService:Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

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
    iget-object v0, p0, Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;->mService:Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;->getVideoView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;->mService:Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;->getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public handleAction(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;->mService:Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;->handleAction(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isFullScreenVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;->mService:Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;->isFullScreenVideo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;->mService:Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;->mService:Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;->onSizeChanged(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;->mService:Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scrollWebToTop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;->mService:Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;->scrollWebToTop()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/noah/api/huichuan/webview/biz/SdkBrowserLayout;->mService:Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;->setActivity(Ljava/lang/ref/WeakReference;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
