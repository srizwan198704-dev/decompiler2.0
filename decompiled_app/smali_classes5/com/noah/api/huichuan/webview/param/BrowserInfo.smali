.class public Lcom/noah/api/huichuan/webview/param/BrowserInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;
    }
.end annotation


# instance fields
.field private final isVerticalVideo:Z

.field private final mContext:Ljava/lang/ref/SoftReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mDownloaderProxy:Lcom/noah/api/huichuan/webview/biz/IDownloaderProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mEventCallBack:Lcom/noah/api/huichuan/webview/biz/IEventCallBack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mInterceptLoadUrlProxy:Lcom/noah/api/huichuan/webview/biz/IInterceptLoadUrlProxy;

.field private final mLayoutStyle:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mShareProxy:Lcom/noah/api/huichuan/webview/biz/IShareProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mStatsContext:Ljava/util/Map;
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

.field private final mVideoProxy:Lcom/noah/api/huichuan/webview/biz/IVideoProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mWebViewProxy:Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final wxAppId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->mStatsContext:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->f(Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;)Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->mLayoutStyle:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;

    .line 5
    invoke-static {p1}, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->a(Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;)Ljava/lang/ref/SoftReference;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->mContext:Ljava/lang/ref/SoftReference;

    .line 6
    invoke-static {p1}, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->j(Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->url:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->m(Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->wxAppId:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->i(Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->title:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->e(Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->isVerticalVideo:Z

    .line 10
    invoke-static {p1}, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->k(Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;)Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->mVideoProxy:Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    .line 11
    invoke-static {p1}, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->b(Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;)Lcom/noah/api/huichuan/webview/biz/IDownloaderProxy;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->mDownloaderProxy:Lcom/noah/api/huichuan/webview/biz/IDownloaderProxy;

    .line 12
    invoke-static {p1}, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->l(Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;)Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->mWebViewProxy:Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 13
    invoke-static {p1}, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->g(Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;)Lcom/noah/api/huichuan/webview/biz/IShareProxy;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->mShareProxy:Lcom/noah/api/huichuan/webview/biz/IShareProxy;

    .line 14
    invoke-static {p1}, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->c(Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;)Lcom/noah/api/huichuan/webview/biz/IEventCallBack;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->mEventCallBack:Lcom/noah/api/huichuan/webview/biz/IEventCallBack;

    .line 15
    invoke-static {p1}, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->d(Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;)Lcom/noah/api/huichuan/webview/biz/IInterceptLoadUrlProxy;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->mInterceptLoadUrlProxy:Lcom/noah/api/huichuan/webview/biz/IInterceptLoadUrlProxy;

    .line 16
    invoke-static {p1}, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->h(Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;-><init>(Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->mContext:Ljava/lang/ref/SoftReference;

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
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    return-object v0
.end method

.method public getDownloaderProxy()Lcom/noah/api/huichuan/webview/biz/IDownloaderProxy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->mDownloaderProxy:Lcom/noah/api/huichuan/webview/biz/IDownloaderProxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventCallBack()Lcom/noah/api/huichuan/webview/biz/IEventCallBack;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->mEventCallBack:Lcom/noah/api/huichuan/webview/biz/IEventCallBack;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterceptLoadUrlProxy()Lcom/noah/api/huichuan/webview/biz/IInterceptLoadUrlProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->mInterceptLoadUrlProxy:Lcom/noah/api/huichuan/webview/biz/IInterceptLoadUrlProxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutStyle()Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->mLayoutStyle:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareProxy()Lcom/noah/api/huichuan/webview/biz/IShareProxy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->mShareProxy:Lcom/noah/api/huichuan/webview/biz/IShareProxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatsContext()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->mStatsContext:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->mVideoProxy:Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewProxy()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->mWebViewProxy:Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWxAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->wxAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isVerticalVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->isVerticalVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getWebViewProxy()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getWebViewProxy()Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;->destroy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getVideoProxy()Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/noah/api/huichuan/webview/biz/IVideoProxy;->onDestroy()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->mEventCallBack:Lcom/noah/api/huichuan/webview/biz/IEventCallBack;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v1, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->mEventCallBack:Lcom/noah/api/huichuan/webview/biz/IEventCallBack;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getInterceptLoadUrlProxy()Lcom/noah/api/huichuan/webview/biz/IInterceptLoadUrlProxy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iput-object v1, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->mInterceptLoadUrlProxy:Lcom/noah/api/huichuan/webview/biz/IInterceptLoadUrlProxy;

    .line 41
    .line 42
    :cond_3
    return-void
.end method
