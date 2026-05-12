.class public Lnf0/g$d;
.super Lnf0/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final u:Lcom/uc/webview/export/WebViewClient;

.field public v:Lnf0/e;

.field public final w:Ljava/util/HashSet;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/WebViewClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnf0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnf0/g$d;->w:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lnf0/g$d;->u:Lcom/uc/webview/export/WebViewClient;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/g$d;->u:Lcom/uc/webview/export/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->doUpdateVisitedHistory(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFormResubmission(Lcom/uc/webview/export/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/g$d;->u:Lcom/uc/webview/export/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onFormResubmission(Lcom/uc/webview/export/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLoadResource(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/g$d;->u:Lcom/uc/webview/export/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onLoadResource(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnf0/g$d;->u:Lcom/uc/webview/export/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lnf0/g;

    .line 8
    .line 9
    iget-object v0, p2, Lnf0/g;->c0:Lef0/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lef0/b;->c()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcf0/b;->w:Lcf0/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lnf0/g;->f0:Lcf0/c;

    .line 20
    .line 21
    new-instance v1, Lcf0/c;

    .line 22
    .line 23
    invoke-direct {v1}, Lcf0/c;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p2, Lnf0/g;->f0:Lcf0/c;

    .line 27
    .line 28
    new-instance v1, La5/c;

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, p2}, La5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-static {p2, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "if (typeof ucVideoEvent == \"undefined\") {\n    var ucVideoId = 0;\n}\nif (typeof ucVideoEvent == \"undefined\") {\n    var ucVideoEvent = function (event) {\n        if(event.type==\"error\"){\n            ucweb.startRequest(\"shell.video.event\", [\"error\",event.target.ucVideoId.toString(),  event.target.src ,event.target.error.code.toString(),event.target.error.message])\n        } else {\n            ucweb.startRequest(\"shell.video.event\", [ event.type, event.target.ucVideoId.toString(), event.target.src,event.target.duration])\n        }\n     }\n};\nif (typeof addVideoListeners == \"undefined\") {\n    var addVideoListeners = function(video) {\n            if (typeof video.ucVideoId == \"undefined\") {\n                video.ucVideoId = ucVideoId++;\n            }\n            video.addEventListener(\"play\", ucVideoEvent);\n            video.addEventListener(\"playing\", ucVideoEvent);\n            video.addEventListener(\"error\", ucVideoEvent);\n            video.addEventListener(\"pause\", ucVideoEvent);\n            video.addEventListener(\"abort\", ucVideoEvent);\n            video.addEventListener(\"ended\", ucVideoEvent);\n  }\n};\n\nif(typeof ucDomNodeObserver == \"undefined\"){\n    var ucDomNodeObserver = new MutationObserver(function(mutations) {\n        mutations.forEach(function(mutation) {\n            if(mutation.type == \"childList\" ){\n                var nodeLength = mutation.addedNodes.length;\n                for(var nodeIndex= 0;nodeIndex < nodeLength; nodeIndex++){\n                    var addedNode = mutation.addedNodes[nodeIndex];\n                    if(addedNode instanceof HTMLVideoElement){\n                        addVideoListeners(addedNode);\n                    }\n                    else if(addedNode instanceof HTMLDivElement){\n                        var videos = addedNode.getElementsByTagName(\"video\");\n                        var videoCount = videos.length;\n                        for (var subIndex = 0; subIndex < videoCount; subIndex++) {\n                            addVideoListeners(videos[subIndex]);\n                        }\n                    }\n                }\n            }\n        });\n    });\n    var config = { childList: true, subtree: true}\n    ucDomNodeObserver.observe(document, config);\n}\n\n\n\n\n\nvar videos = document.getElementsByTagName(\"video\");\nvar videoCount = videos.length;\nfor (var i = 0; i < videoCount; i++) {\n    var video = videos[i];\n    addVideoListeners(video);\n}"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, p2, v0}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lnf0/g$d;->x:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lnf0/g$d;->u:Lcom/uc/webview/export/WebViewClient;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnf0/g;

    .line 9
    .line 10
    iget-object p1, p1, Lnf0/g;->c0:Lef0/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lef0/b;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/uc/webview/export/WebResourceRequest;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v1, "Get"

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/export/WebResourceRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)V

    .line 2
    new-instance p4, Lnf0/j;

    invoke-direct {p4, p2, p3}, Lnf0/j;-><init>(ILjava/lang/String;)V

    .line 3
    iget-object p2, p0, Lnf0/g$d;->u:Lcom/uc/webview/export/WebViewClient;

    invoke-virtual {p2, p1, v0, p4}, Lcom/uc/webview/export/WebViewClient;->onReceivedError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceError;)V

    return-void
.end method

.method public final onReceivedError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceError;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/g$d;->u:Lcom/uc/webview/export/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebViewClient;->onReceivedHttpAuthRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReceivedHttpError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/g$d;->u:Lcom/uc/webview/export/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onReceivedHttpError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnf0/g$d;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lnf0/g$d;->w:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/uc/webview/export/SslErrorHandler;->proceed()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Lnf0/g$b;

    .line 26
    .line 27
    new-instance v2, Lnf0/k;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, Lnf0/k;-><init>(Lnf0/g$d;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p2, v2}, Lnf0/g$b;-><init>(Lcom/uc/webview/export/SslErrorHandler;Landroid/webkit/ValueCallback;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lnf0/g$d;->u:Lcom/uc/webview/export/WebViewClient;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v1, p3}, Lcom/uc/webview/export/WebViewClient;->onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onScaleChanged(Lcom/uc/webview/export/WebView;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/g$d;->u:Lcom/uc/webview/export/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onScaleChanged(Lcom/uc/webview/export/WebView;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onUnhandledInputEvent(Lcom/uc/webview/export/WebView;Landroid/view/InputEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/g$d;->u:Lcom/uc/webview/export/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onUnhandledInputEvent(Lcom/uc/webview/export/WebView;Landroid/view/InputEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onUnhandledKeyEvent(Lcom/uc/webview/export/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/g$d;->u:Lcom/uc/webview/export/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onUnhandledKeyEvent(Lcom/uc/webview/export/WebView;Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 8

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    sget-object v0, Lcf0/b;->w:Lcf0/b;

    .line 4
    move-object v1, p1

    check-cast v1, Lnf0/g;

    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-boolean v3, v0, Lcf0/b;->u:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 6
    iget-object v0, v0, Lcf0/b;->n:Lcf0/a;

    .line 7
    iget-boolean v3, v0, Lcf0/a;->c:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x3f

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_0

    .line 10
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 11
    :goto_0
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v6, v3, v5}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    move v0, v4

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v0, v6, v3, v4}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    :goto_1
    if-eqz v0, :cond_5

    .line 17
    iget-object v3, v1, Lnf0/g;->b0:Ljava/lang/String;

    .line 18
    iget-object v6, v1, Lnf0/g;->g0:Ljava/lang/String;

    .line 19
    iget-object v1, v1, Lnf0/g;->f0:Lcf0/c;

    .line 20
    iget-object v7, v1, Lcf0/c;->e:Ljava/lang/String;

    if-nez v7, :cond_3

    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 21
    invoke-static {v3}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    iput-object v3, v1, Lcf0/c;->e:Ljava/lang/String;

    .line 23
    :cond_3
    iget-object v3, v1, Lcf0/c;->d:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-static {v6}, Lok0/b;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 24
    iput-object v6, v1, Lcf0/c;->d:Ljava/lang/String;

    .line 25
    :cond_4
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 26
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_7

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    if-ge v3, v6, :cond_7

    add-int/2addr v3, v5

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 29
    sget-object v3, Lcf0/b;->v:[Ljava/lang/String;

    :goto_2
    const/4 v5, 0x7

    if-ge v4, v5, :cond_7

    aget-object v5, v3, v4

    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 31
    iget-object v1, v1, Lcf0/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    :goto_3
    move v4, v0

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 32
    :cond_7
    iget-object v1, v1, Lcf0/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    .line 33
    new-instance p1, Lcom/uc/webview/export/WebResourceResponse;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v0, "text/plain"

    const-string/jumbo v1, "utf-8"

    invoke-direct {p1, v0, v1, p2}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 34
    :cond_9
    iget-object v0, p0, Lnf0/g$d;->u:Lcom/uc/webview/export/WebViewClient;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/g$d;->u:Lcom/uc/webview/export/WebViewClient;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Lcom/uc/webview/export/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/g$d;->u:Lcom/uc/webview/export/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideKeyEvent(Lcom/uc/webview/export/WebView;Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Z
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lnf0/g;

    .line 4
    iget-object v0, v0, Lnf0/g;->c0:Lef0/b;

    invoke-virtual {v0}, Lef0/b;->c()V

    .line 5
    :cond_0
    iget-object v0, p0, Lnf0/g$d;->u:Lcom/uc/webview/export/WebViewClient;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lnf0/g$d;->v:Lnf0/e;

    if-eqz v1, :cond_1

    check-cast p1, Lnf0/g;

    invoke-virtual {p1}, Lnf0/s;->F()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lnf0/g$d;->v:Lnf0/e;

    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnf0/e;->a(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public final shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/g$d;->u:Lcom/uc/webview/export/WebViewClient;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
