.class public final Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/huichuan/webview/param/BrowserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private context:Ljava/lang/ref/SoftReference;
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

.field private downloaderProxy:Lcom/noah/api/huichuan/webview/biz/IDownloaderProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private eventCallBack:Lcom/noah/api/huichuan/webview/biz/IEventCallBack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private interceptLoadUrlProxy:Lcom/noah/api/huichuan/webview/biz/IInterceptLoadUrlProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isVerticalVideo:Z

.field private layoutStyle:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private shareProxy:Lcom/noah/api/huichuan/webview/biz/IShareProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final statInfo:Ljava/util/Map;
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

.field private title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoProxy:Lcom/noah/api/huichuan/webview/biz/IVideoProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private webViewProxy:Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private wxAppId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->layoutStyle:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->statInfo:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic a(Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->context:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;)Lcom/noah/api/huichuan/webview/biz/IDownloaderProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->downloaderProxy:Lcom/noah/api/huichuan/webview/biz/IDownloaderProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;)Lcom/noah/api/huichuan/webview/biz/IEventCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->eventCallBack:Lcom/noah/api/huichuan/webview/biz/IEventCallBack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;)Lcom/noah/api/huichuan/webview/biz/IInterceptLoadUrlProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->interceptLoadUrlProxy:Lcom/noah/api/huichuan/webview/biz/IInterceptLoadUrlProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->isVerticalVideo:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;)Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->layoutStyle:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;)Lcom/noah/api/huichuan/webview/biz/IShareProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->shareProxy:Lcom/noah/api/huichuan/webview/biz/IShareProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->statInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;)Lcom/noah/api/huichuan/webview/biz/IVideoProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->videoProxy:Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;)Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->webViewProxy:Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->wxAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/noah/api/huichuan/webview/param/BrowserInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;-><init>(Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public context(Landroid/content/Context;)Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->context:Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    return-object p0
.end method

.method public downloaderProxy(Lcom/noah/api/huichuan/webview/biz/IDownloaderProxy;)Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;
    .locals 0
    .param p1    # Lcom/noah/api/huichuan/webview/biz/IDownloaderProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->downloaderProxy:Lcom/noah/api/huichuan/webview/biz/IDownloaderProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public eventCallBack(Lcom/noah/api/huichuan/webview/biz/IEventCallBack;)Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;
    .locals 0
    .param p1    # Lcom/noah/api/huichuan/webview/biz/IEventCallBack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->eventCallBack:Lcom/noah/api/huichuan/webview/biz/IEventCallBack;

    .line 2
    .line 3
    return-object p0
.end method

.method public interceptLoadUrlProxy(Lcom/noah/api/huichuan/webview/biz/IInterceptLoadUrlProxy;)Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;
    .locals 0
    .param p1    # Lcom/noah/api/huichuan/webview/biz/IInterceptLoadUrlProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->interceptLoadUrlProxy:Lcom/noah/api/huichuan/webview/biz/IInterceptLoadUrlProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public isVerticalVideo(Z)Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->isVerticalVideo:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public layoutStyle(Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;)Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;
    .locals 0
    .param p1    # Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->layoutStyle:Lcom/noah/api/huichuan/webview/strategy/LayoutStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public shareProxy(Lcom/noah/api/huichuan/webview/biz/IShareProxy;)Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;
    .locals 0
    .param p1    # Lcom/noah/api/huichuan/webview/biz/IShareProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->shareProxy:Lcom/noah/api/huichuan/webview/biz/IShareProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public statContext(Ljava/util/Map;)Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->statInfo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public videoProxy(Lcom/noah/api/huichuan/webview/biz/IVideoProxy;)Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;
    .locals 0
    .param p1    # Lcom/noah/api/huichuan/webview/biz/IVideoProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->videoProxy:Lcom/noah/api/huichuan/webview/biz/IVideoProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public webViewProxy(Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;)Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;
    .locals 0
    .param p1    # Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->webViewProxy:Lcom/noah/api/huichuan/webview/biz/IWebViewProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public wxAppId(Ljava/lang/String;)Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/api/huichuan/webview/param/BrowserInfo$Builder;->wxAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
