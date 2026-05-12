.class public interface abstract Lcom/noah/api/huichuan/webview/biz/ISdkBrowserService;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ID_AD_LAYER:I = 0x378


# virtual methods
.method public abstract addViewToAnimLayer(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RelativeLayout$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract addViewToDialog(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RelativeLayout$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract getActivity()Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDownloader()Lcom/noah/api/huichuan/webview/biz/IDownloaderProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getEventCallBack()Lcom/noah/api/huichuan/webview/biz/IEventCallBack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getOffset()I
.end method

.method public abstract getVideoPlayer()Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getVideoView()Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getWebView()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract handleAction(I)V
.end method

.method public abstract isFullScreenVideo()Z
.end method

.method public abstract onMeasure(II)V
.end method

.method public abstract onSizeChanged(IIII)V
.end method

.method public abstract release()V
.end method

.method public abstract scrollWebToTop()V
.end method

.method public abstract setActivity(Ljava/lang/ref/WeakReference;)V
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
.end method
