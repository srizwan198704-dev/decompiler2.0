.class public final Lcom/uc/ark/extend/reader/news/b/g;
.super Lcom/uc/webview/browser/interfaces/BrowserClient;
.source "ProGuard"


# instance fields
.field public aTM:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/ark/extend/web/WebWidget;",
            ">;"
        }
    .end annotation
.end field

.field private aTT:Lcom/uc/ark/extend/reader/news/b/p;

.field private aoG:Lcom/uc/ark/extend/reader/news/b/j;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/extend/web/WebWidget;Lcom/uc/ark/extend/reader/news/b/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uc/ark/extend/reader/news/b/g;-><init>(Landroid/content/Context;Lcom/uc/ark/extend/web/WebWidget;Lcom/uc/ark/extend/reader/news/b/p;Lcom/uc/ark/extend/reader/news/b/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/extend/web/WebWidget;Lcom/uc/ark/extend/reader/news/b/p;Lcom/uc/ark/extend/reader/news/b/j;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/uc/webview/browser/interfaces/BrowserClient;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/b/g;->mContext:Landroid/content/Context;

    .line 50
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/b/g;->aTM:Ljava/lang/ref/WeakReference;

    .line 51
    iput-object p3, p0, Lcom/uc/ark/extend/reader/news/b/g;->aTT:Lcom/uc/ark/extend/reader/news/b/p;

    .line 52
    iput-object p4, p0, Lcom/uc/ark/extend/reader/news/b/g;->aoG:Lcom/uc/ark/extend/reader/news/b/j;

    return-void
.end method


# virtual methods
.method public final createVideoView(I)Ljava/lang/Object;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/g;->aoG:Lcom/uc/ark/extend/reader/news/b/j;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/g;->aoG:Lcom/uc/ark/extend/reader/news/b/j;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/reader/news/b/j;->createVideoView(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onEnterVideoFullScreen(ZI)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/g;->aoG:Lcom/uc/ark/extend/reader/news/b/j;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/g;->aoG:Lcom/uc/ark/extend/reader/news/b/j;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/extend/reader/news/b/j;->onEnterVideoFullScreen(ZI)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/g;->aTT:Lcom/uc/ark/extend/reader/news/b/p;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/g;->aTT:Lcom/uc/ark/extend/reader/news/b/p;

    invoke-virtual {v0, p1, p2}, Lcom/uc/ark/extend/reader/news/b/p;->onEnterVideoFullScreen(ZI)V

    :cond_1
    return-void
.end method

.method public final onFirstLayoutFinished(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onFirstVisuallyNonEmptyDraw()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onFirstVisuallyNonEmptyDraw()V

    .line 58
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/g;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/g;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/web/WebWidget;

    invoke-virtual {v0}, Lcom/uc/ark/extend/web/WebWidget;->fX()V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/g;->aTT:Lcom/uc/ark/extend/reader/news/b/p;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/g;->aTT:Lcom/uc/ark/extend/reader/news/b/p;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/b/p;->onFirstVisuallyNonEmptyDraw()V

    :cond_1
    return-void
.end method

.method public final onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/g;->aTT:Lcom/uc/ark/extend/reader/news/b/p;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/g;->aTT:Lcom/uc/ark/extend/reader/news/b/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/ark/extend/reader/news/b/p;->onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 160
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final onReceivedDispatchResponse(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/g;->aTT:Lcom/uc/ark/extend/reader/news/b/p;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/g;->aTT:Lcom/uc/ark/extend/reader/news/b/p;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/reader/news/b/p;->onReceivedDispatchResponse(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final onSaveFormDataPrompt(ILandroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onVideoDataSource(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/g;->aoG:Lcom/uc/ark/extend/reader/news/b/j;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/g;->aoG:Lcom/uc/ark/extend/reader/news/b/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/ark/extend/reader/news/b/j;->onVideoDataSource(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/g;->aTT:Lcom/uc/ark/extend/reader/news/b/p;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/g;->aTT:Lcom/uc/ark/extend/reader/news/b/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/ark/extend/reader/news/b/p;->onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onWillInterceptResponse(Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/g;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "httpcode"

    .line 90
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "url"

    .line 91
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/b/g;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/web/WebWidget;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, ""

    invoke-virtual {v1, p1, v2, v3}, Lcom/uc/ark/extend/web/WebWidget;->recordError(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 99
    invoke-static {v1}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "40"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 102
    new-instance v2, Lcom/uc/ark/extend/reader/news/b/q;

    invoke-direct {v2, p0, p1, v0}, Lcom/uc/ark/extend/reader/news/b/q;-><init>(Lcom/uc/ark/extend/reader/news/b/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 110
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/b/g;->aTT:Lcom/uc/ark/extend/reader/news/b/p;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v0

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/b/g;->aTT:Lcom/uc/ark/extend/reader/news/b/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v0
.end method
