.class public final Lcom/uc/ark/extend/reader/news/b/c;
.super Lcom/uc/ark/extend/reader/news/b/p;
.source "ProGuard"


# instance fields
.field private aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

.field private aTQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/ark/extend/reader/news/ArkWebWindow;",
            ">;"
        }
    .end annotation
.end field

.field private aTR:Lcom/uc/ark/extend/reader/news/g;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/reader/news/ReaderController;Lcom/uc/ark/extend/reader/news/ArkWebWindow;Lcom/uc/ark/extend/reader/news/g;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/uc/ark/extend/reader/news/b/p;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/b/c;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 34
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/b/c;->aTQ:Ljava/lang/ref/WeakReference;

    .line 35
    iput-object p3, p0, Lcom/uc/ark/extend/reader/news/b/c;->aTR:Lcom/uc/ark/extend/reader/news/g;

    return-void
.end method


# virtual methods
.method public final onEnterVideoFullScreen(ZI)V
    .locals 0

    .line 119
    invoke-super {p0, p1, p2}, Lcom/uc/ark/extend/reader/news/b/p;->onEnterVideoFullScreen(ZI)V

    .line 120
    iget-object p2, p0, Lcom/uc/ark/extend/reader/news/b/c;->aTQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/extend/reader/news/ArkWebWindow;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 123
    invoke-virtual {p2}, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->wq()V

    .line 9142
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/b/c;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    if-eqz p1, :cond_0

    .line 9143
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/b/c;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 9279
    iget-object p1, p1, Lcom/uc/ark/extend/reader/news/ReaderController;->aSN:Lcom/uc/framework/r;

    if-eqz p1, :cond_0

    .line 9145
    invoke-virtual {p1}, Lcom/uc/framework/r;->Ei()V

    :cond_0
    return-void

    .line 126
    :cond_1
    invoke-virtual {p2}, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->wr()V

    .line 10133
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/b/c;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    if-eqz p1, :cond_2

    .line 10134
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/b/c;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 10279
    iget-object p1, p1, Lcom/uc/ark/extend/reader/news/ReaderController;->aSN:Lcom/uc/framework/r;

    if-eqz p1, :cond_2

    .line 10136
    invoke-virtual {p1}, Lcom/uc/framework/r;->Eh()V

    :cond_2
    return-void
.end method

.method public final onFirstVisuallyNonEmptyDraw()V
    .locals 1

    .line 91
    invoke-super {p0}, Lcom/uc/ark/extend/reader/news/b/p;->onFirstVisuallyNonEmptyDraw()V

    .line 92
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/c;->aTQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public final onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/c;->aTR:Lcom/uc/ark/extend/reader/news/g;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/c;->aTR:Lcom/uc/ark/extend/reader/news/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/ark/extend/reader/news/g;->onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 155
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/ark/extend/reader/news/b/p;->onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final onReceivedDispatchResponse(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/c;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/c;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 6235
    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSU:Lcom/uc/ark/extend/reader/news/a/g;

    if-eqz v0, :cond_6

    .line 100
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/c;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 7235
    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSU:Lcom/uc/ark/extend/reader/news/a/g;

    .line 8194
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 8195
    new-instance v2, Lcom/uc/ark/extend/reader/news/a/h;

    invoke-direct {v2}, Lcom/uc/ark/extend/reader/news/a/h;-><init>()V

    .line 8197
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8198
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8199
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8200
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "targettype"

    .line 8202
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8203
    iput-object v3, v2, Lcom/uc/ark/extend/reader/news/a/h;->aTq:Ljava/lang/String;

    :cond_1
    const-string v5, "proxy"

    .line 8204
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8205
    iput-object v3, v2, Lcom/uc/ark/extend/reader/news/a/h;->proxyType:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v5, "url"

    .line 8206
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8207
    iput-object v3, v2, Lcom/uc/ark/extend/reader/news/a/h;->url:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v5, "proxyaddr"

    .line 8208
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8209
    iput-object v3, v2, Lcom/uc/ark/extend/reader/news/a/h;->aTo:Ljava/lang/String;

    goto :goto_0

    .line 8213
    :cond_4
    iget-object v1, v0, Lcom/uc/ark/extend/reader/news/a/g;->aTn:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v3, 0x14

    if-lt v1, v3, :cond_5

    .line 8214
    iget-object v1, v0, Lcom/uc/ark/extend/reader/news/a/g;->aTn:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8217
    :cond_5
    iget-object v1, v0, Lcom/uc/ark/extend/reader/news/a/g;->aTd:Ljava/lang/String;

    iput-object v1, v2, Lcom/uc/ark/extend/reader/news/a/h;->aTp:Ljava/lang/String;

    .line 8218
    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/a/g;->aTn:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 102
    :cond_6
    invoke-super {p0, p1}, Lcom/uc/ark/extend/reader/news/b/p;->onReceivedDispatchResponse(Ljava/util/HashMap;)V

    return-void
.end method

.method public final onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V
    .locals 4

    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/uc/ark/extend/reader/news/b/p;->onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/c;->aTQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->isDestroied()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 50
    instance-of v1, p3, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 51
    move-object v1, p3

    check-cast v1, Ljava/util/Map;

    const-string v2, "url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 52
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    move-object v0, v1

    .line 60
    :cond_1
    invoke-static {}, Lcom/uc/ark/sdk/c/a;->getCoreType()I

    move-result v1

    .line 2083
    iget-object v2, p0, Lcom/uc/ark/extend/reader/news/b/c;->aTQ:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uc/ark/extend/reader/news/b/c;->aTQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2084
    iget-object v2, p0, Lcom/uc/ark/extend/reader/news/b/c;->aTQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/reader/news/ArkWebWindow;

    .line 2235
    iget v2, v2, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aLo:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 60
    :goto_0
    invoke-static {p1, v0, p2, v1, v2}, Lcom/uc/ark/extend/reader/WebViewStatUtils;->a(Lcom/uc/webview/export/WebView;Ljava/lang/String;III)V

    const/16 p1, 0x9

    const/4 v1, 0x4

    if-ne p2, p1, :cond_5

    if-eqz p3, :cond_3

    .line 64
    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 65
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    const-string p1, ""

    .line 68
    invoke-static {}, Lcom/uc/ark/sdk/c/a;->getCoreType()I

    move-result p3

    .line 67
    invoke-static {v1, v0, v3, p1, p3}, Lcom/uc/ark/sdk/c/c;->a(ILjava/lang/String;ILjava/lang/String;I)V

    .line 69
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3107
    iget-object p3, p0, Lcom/uc/ark/extend/reader/news/b/c;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/uc/ark/extend/reader/news/b/c;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {p3}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_1

    .line 3111
    :cond_4
    iget-object p3, p0, Lcom/uc/ark/extend/reader/news/b/c;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {p3}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object p3

    const-string v2, "infoflow_info"

    invoke-virtual {p3, v0, v2}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/ark/proxy/i/g;

    .line 3112
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/c;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 3235
    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSU:Lcom/uc/ark/extend/reader/news/a/g;

    if-eqz v0, :cond_5

    .line 3113
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/c;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 4235
    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSU:Lcom/uc/ark/extend/reader/news/a/g;

    .line 3113
    iget-object v2, p0, Lcom/uc/ark/extend/reader/news/b/c;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {v2}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object v2

    invoke-virtual {v0, v2, p3, p1}, Lcom/uc/ark/extend/reader/news/a/g;->a(Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;Lcom/uc/ark/proxy/i/g;Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-lt p2, v1, :cond_8

    const/16 p1, 0x8

    if-gt p2, p1, :cond_8

    .line 73
    iget-object p3, p0, Lcom/uc/ark/extend/reader/news/b/c;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {p3}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/uc/ark/extend/reader/news/b/c;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 74
    invoke-virtual {p3}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->vO()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 75
    iget-object p3, p0, Lcom/uc/ark/extend/reader/news/b/c;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {p3}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->vO()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object p3

    .line 4537
    iget-object p3, p3, Lcom/uc/ark/extend/web/WebWidget;->auO:Lcom/uc/ark/extend/web/b/c;

    .line 5038
    iget-object p3, p3, Lcom/uc/ark/extend/web/b/c;->aMm:Lcom/uc/ark/extend/web/b/a;

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 5414
    :pswitch_0
    iget-byte p2, p3, Lcom/uc/ark/extend/web/b/a;->aMa:B

    or-int/2addr p1, p2

    int-to-byte p1, p1

    iput-byte p1, p3, Lcom/uc/ark/extend/web/b/a;->aMa:B

    .line 5415
    iget p1, p3, Lcom/uc/ark/extend/web/b/a;->aLY:I

    sget p2, Lcom/uc/ark/extend/web/b/b;->aMj:I

    if-ne p1, p2, :cond_6

    .line 5416
    sget p1, Lcom/uc/ark/extend/web/b/b;->aMh:I

    iput p1, p3, Lcom/uc/ark/extend/web/b/a;->aLY:I

    .line 5418
    :cond_6
    iget-byte p1, p3, Lcom/uc/ark/extend/web/b/a;->aMa:B

    and-int/lit8 p1, p1, 0x2

    if-ne p1, v0, :cond_8

    .line 5419
    invoke-virtual {p3}, Lcom/uc/ark/extend/web/b/a;->vg()V

    goto :goto_2

    .line 5409
    :pswitch_1
    invoke-virtual {p3}, Lcom/uc/ark/extend/web/b/a;->vg()V

    return-void

    .line 5398
    :pswitch_2
    iget-byte p2, p3, Lcom/uc/ark/extend/web/b/a;->aMa:B

    or-int/lit8 p2, p2, 0x2

    int-to-byte p2, p2

    iput-byte p2, p3, Lcom/uc/ark/extend/web/b/a;->aMa:B

    .line 5399
    iget p2, p3, Lcom/uc/ark/extend/web/b/a;->aLY:I

    sget v1, Lcom/uc/ark/extend/web/b/b;->aMj:I

    if-ne p2, v1, :cond_7

    .line 5400
    sget p2, Lcom/uc/ark/extend/web/b/b;->aMh:I

    iput p2, p3, Lcom/uc/ark/extend/web/b/a;->aLY:I

    .line 5402
    :cond_7
    iget-byte p2, p3, Lcom/uc/ark/extend/web/b/a;->aMa:B

    and-int/2addr p1, p2

    if-ne p1, v0, :cond_8

    .line 5403
    invoke-virtual {p3}, Lcom/uc/ark/extend/web/b/a;->vg()V

    return-void

    .line 5391
    :pswitch_3
    iget-byte p1, p3, Lcom/uc/ark/extend/web/b/a;->aMa:B

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p3, Lcom/uc/ark/extend/web/b/a;->aMa:B

    .line 5392
    iget p1, p3, Lcom/uc/ark/extend/web/b/a;->aLY:I

    sget p2, Lcom/uc/ark/extend/web/b/b;->aMj:I

    if-ne p1, p2, :cond_8

    .line 5393
    sget p1, Lcom/uc/ark/extend/web/b/b;->aMh:I

    iput p1, p3, Lcom/uc/ark/extend/web/b/a;->aLY:I

    return-void

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
