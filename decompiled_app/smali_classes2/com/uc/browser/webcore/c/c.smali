.class public final Lcom/uc/browser/webcore/c/c;
.super Lcom/uc/browser/webcore/c/v;
.source "ProGuard"


# instance fields
.field private aTa:Ljava/lang/String;

.field private geC:Lcom/uc/webview/export/WebViewClient;

.field hQr:Lcom/uc/browser/webcore/c/u;

.field public hQs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/WebViewClient;)V
    .locals 1

    .line 703
    invoke-direct {p0}, Lcom/uc/browser/webcore/c/v;-><init>()V

    .line 701
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webcore/c/c;->hQs:Ljava/util/HashSet;

    .line 704
    iput-object p1, p0, Lcom/uc/browser/webcore/c/c;->geC:Lcom/uc/webview/export/WebViewClient;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/webcore/c/m;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_1

    const-string v0, "https"

    .line 744
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6647
    iget-object v0, p1, Lcom/uc/browser/webcore/c/m;->geE:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_1

    .line 748
    iget-object v1, p0, Lcom/uc/browser/webcore/c/c;->hQs:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/uc/browser/webcore/c/c;->aTa:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    .line 749
    invoke-virtual {v0, p1, p2, v1}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onHostSafeTypeNotify(Lcom/uc/webview/export/WebView;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v1, 0x5

    .line 751
    invoke-virtual {v0, p1, p2, v1}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onHostSafeTypeNotify(Lcom/uc/webview/export/WebView;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final doUpdateVisitedHistory(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/uc/browser/webcore/c/c;->geC:Lcom/uc/webview/export/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->doUpdateVisitedHistory(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onFormResubmission(Lcom/uc/webview/export/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/uc/browser/webcore/c/c;->geC:Lcom/uc/webview/export/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onFormResubmission(Lcom/uc/webview/export/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public final onLoadResource(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/uc/browser/webcore/c/c;->geC:Lcom/uc/webview/export/WebViewClient;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onLoadResource(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 3

    .line 730
    iget-object v0, p0, Lcom/uc/browser/webcore/c/c;->geC:Lcom/uc/webview/export/WebViewClient;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 731
    move-object v0, p1

    check-cast v0, Lcom/uc/browser/webcore/c/m;

    .line 4079
    iget-object v1, v0, Lcom/uc/browser/webcore/c/m;->hQN:Lcom/uc/browser/webcore/a/a/b;

    invoke-virtual {v1}, Lcom/uc/browser/webcore/a/a/b;->bmM()V

    .line 735
    invoke-virtual {p0, v0, p2}, Lcom/uc/browser/webcore/c/c;->a(Lcom/uc/browser/webcore/c/m;Ljava/lang/String;)V

    .line 738
    invoke-static {}, Lcom/uc/browser/webcore/a/d/e;->bmP()Lcom/uc/browser/webcore/a/d/e;

    move-result-object p2

    .line 5083
    iget-object v1, v0, Lcom/uc/browser/webcore/c/m;->hQQ:Lcom/uc/browser/webcore/a/d/b;

    .line 5087
    new-instance v2, Lcom/uc/browser/webcore/a/d/b;

    invoke-direct {v2}, Lcom/uc/browser/webcore/a/d/b;-><init>()V

    iput-object v2, v0, Lcom/uc/browser/webcore/c/m;->hQQ:Lcom/uc/browser/webcore/a/d/b;

    .line 4126
    new-instance v2, Lcom/uc/browser/webcore/a/d/c;

    invoke-direct {v2, p2, v1, v0}, Lcom/uc/browser/webcore/a/d/c;-><init>(Lcom/uc/browser/webcore/a/d/e;Lcom/uc/browser/webcore/a/d/b;Lcom/uc/browser/webcore/c/m;)V

    const/4 p2, 0x1

    invoke-static {p2, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    const-string p2, "if (typeof ucVideoEvent == \"undefined\") {\n    var ucVideoId = 0;\n}\nif (typeof ucVideoEvent == \"undefined\") {\n    var ucVideoEvent = function (event) {\n        if(event.type==\"error\"){\n            ucweb.startRequest(\"shell.video.event\", [\"error\",event.target.ucVideoId.toString(),  event.target.src ,event.target.error.code.toString(),event.target.error.message])\n        } else {\n            ucweb.startRequest(\"shell.video.event\", [ event.type, event.target.ucVideoId.toString(), event.target.src,event.target.duration])\n        }\n     }\n};\nif (typeof addVideoListeners == \"undefined\") {\n    var addVideoListeners = function(video) {\n            if (typeof video.ucVideoId == \"undefined\") {\n                video.ucVideoId = ucVideoId++;\n            }\n            video.addEventListener(\"play\", ucVideoEvent);\n            video.addEventListener(\"playing\", ucVideoEvent);\n            video.addEventListener(\"error\", ucVideoEvent);\n            video.addEventListener(\"pause\", ucVideoEvent);\n            video.addEventListener(\"abort\", ucVideoEvent);\n            video.addEventListener(\"ended\", ucVideoEvent);\n  }\n};\n\nif(typeof ucDomNodeObserver == \"undefined\"){\n    var ucDomNodeObserver = new MutationObserver(function(mutations) {\n        mutations.forEach(function(mutation) {\n            if(mutation.type == \"childList\" ){\n                var nodeLength = mutation.addedNodes.length;\n                for(var nodeIndex= 0;nodeIndex < nodeLength; nodeIndex++){\n                    var addedNode = mutation.addedNodes[nodeIndex];\n                    if(addedNode instanceof HTMLVideoElement){\n                        addVideoListeners(addedNode);\n                    }\n                    else if(addedNode instanceof HTMLDivElement){\n                        var videos = addedNode.getElementsByTagName(\"video\");\n                        var videoCount = videos.length;\n                        for (var subIndex = 0; subIndex < videoCount; subIndex++) {\n                            addVideoListeners(videos[subIndex]);\n                        }\n                    }\n                }\n            }\n        });\n    });\n    var config = { childList: true, subtree: true}\n    ucDomNodeObserver.observe(document, config);\n}\n\n\n\n\n\nvar videos = document.getElementsByTagName(\"video\");\nvar videoCount = videos.length;\nfor (var i = 0; i < videoCount; i++) {\n    var video = videos[i];\n    addVideoListeners(video);\n}"

    const/4 v0, 0x0

    .line 5758
    invoke-virtual {p1, p2, v0}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 724
    iput-object p2, p0, Lcom/uc/browser/webcore/c/c;->aTa:Ljava/lang/String;

    .line 725
    iget-object v0, p0, Lcom/uc/browser/webcore/c/c;->geC:Lcom/uc/webview/export/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 726
    check-cast p1, Lcom/uc/browser/webcore/c/m;

    .line 3079
    iget-object p1, p1, Lcom/uc/browser/webcore/c/m;->hQN:Lcom/uc/browser/webcore/a/a/b;

    invoke-virtual {p1}, Lcom/uc/browser/webcore/a/a/b;->bmM()V

    return-void
.end method

.method public final onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/uc/browser/webcore/c/c;->geC:Lcom/uc/webview/export/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebViewClient;->onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceError;)V
    .locals 0

    return-void
.end method

.method public final onReceivedHttpAuthRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/uc/browser/webcore/c/c;->geC:Lcom/uc/webview/export/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebViewClient;->onReceivedHttpAuthRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceResponse;)V
    .locals 8

    .line 841
    iget-object v0, p0, Lcom/uc/browser/webcore/c/c;->geC:Lcom/uc/webview/export/WebViewClient;

    const-string v1, "onReceivedHttpError"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/uc/webview/export/WebView;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/uc/webview/export/WebResourceRequest;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Lcom/uc/webview/export/WebResourceResponse;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v7

    invoke-static {v0, v1, v3, v2}, Lcom/uc/c/a/l/a;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 6

    .line 891
    iget-object v0, p0, Lcom/uc/browser/webcore/c/c;->aTa:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 893
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/webcore/c/c;->hQs:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 894
    invoke-virtual {p2}, Lcom/uc/webview/export/SslErrorHandler;->proceed()V

    return-void

    .line 896
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/uc/browser/webcore/c/m;

    .line 13647
    iget-object v2, v1, Lcom/uc/browser/webcore/c/m;->geE:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v2, :cond_3

    .line 899
    invoke-virtual {v1}, Lcom/uc/browser/webcore/c/m;->Qx()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz p3, :cond_2

    .line 13917
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v4

    const/4 v5, 0x4

    if-eq v5, v4, :cond_1

    const/4 v5, 0x1

    if-ne v5, v4, :cond_2

    :cond_1
    const/4 v3, 0x6

    .line 899
    :cond_2
    invoke-virtual {v2, p1, v1, v3}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onHostSafeTypeNotify(Lcom/uc/webview/export/WebView;Ljava/lang/String;I)V

    .line 901
    :cond_3
    iget-object v1, p0, Lcom/uc/browser/webcore/c/c;->geC:Lcom/uc/webview/export/WebViewClient;

    new-instance v2, Lcom/uc/browser/webcore/c/n;

    new-instance v3, Lcom/uc/browser/webcore/c/h;

    invoke-direct {v3, p0, v0}, Lcom/uc/browser/webcore/c/h;-><init>(Lcom/uc/browser/webcore/c/c;Ljava/lang/String;)V

    invoke-direct {v2, p2, v3}, Lcom/uc/browser/webcore/c/n;-><init>(Lcom/uc/webview/export/SslErrorHandler;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v1, p1, v2, p3}, Lcom/uc/webview/export/WebViewClient;->onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public final onRestoreSnapshotFileCompleted()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 828
    iget-object v0, p0, Lcom/uc/browser/webcore/c/c;->geC:Lcom/uc/webview/export/WebViewClient;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebViewClient;->onRestoreSnapshotFileCompleted()V

    return-void
.end method

.method public final onScaleChanged(Lcom/uc/webview/export/WebView;FF)V
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/uc/browser/webcore/c/c;->geC:Lcom/uc/webview/export/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onScaleChanged(Lcom/uc/webview/export/WebView;FF)V

    return-void
.end method

.method public final onUnhandledInputEvent(Lcom/uc/webview/export/WebView;Landroid/view/InputEvent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 932
    iget-object v0, p0, Lcom/uc/browser/webcore/c/c;->geC:Lcom/uc/webview/export/WebViewClient;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onUnhandledInputEvent(Lcom/uc/webview/export/WebView;Landroid/view/InputEvent;)V

    return-void
.end method

.method public final onUnhandledKeyEvent(Lcom/uc/webview/export/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 936
    iget-object v0, p0, Lcom/uc/browser/webcore/c/c;->geC:Lcom/uc/webview/export/WebViewClient;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onUnhandledKeyEvent(Lcom/uc/webview/export/WebView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 2

    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldInterceptRequest:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 867
    iget-object v0, p0, Lcom/uc/browser/webcore/c/c;->geC:Lcom/uc/webview/export/WebViewClient;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 857
    invoke-static {}, Lcom/uc/browser/webcore/a/d/e;->bmP()Lcom/uc/browser/webcore/a/d/e;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/uc/browser/webcore/c/m;

    .line 7078
    iget-boolean v2, v0, Lcom/uc/browser/webcore/a/d/e;->hPI:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 7079
    iget-object v0, v0, Lcom/uc/browser/webcore/a/d/e;->hPH:Lcom/uc/browser/webcore/a/d/d;

    .line 8026
    iget-boolean v2, v0, Lcom/uc/browser/webcore/a/d/d;->hPE:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {p2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x3f

    .line 8027
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_0

    .line 8028
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 8029
    :goto_0
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8030
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 8031
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 8032
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 8034
    invoke-virtual {v0, v5, v2, v4}, Lcom/uc/browser/webcore/a/d/d;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8038
    invoke-virtual {v0, v5, v2, v3}, Lcom/uc/browser/webcore/a/d/d;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    .line 7081
    invoke-virtual {v1}, Lcom/uc/browser/webcore/c/m;->Qx()Ljava/lang/String;

    move-result-object v2

    .line 8651
    iget-object v5, v1, Lcom/uc/browser/webcore/c/m;->hQR:Ljava/lang/String;

    .line 9083
    iget-object v1, v1, Lcom/uc/browser/webcore/c/m;->hQQ:Lcom/uc/browser/webcore/a/d/b;

    .line 9092
    iget-object v6, v1, Lcom/uc/browser/webcore/a/d/b;->host:Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-static {v2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9093
    invoke-static {v2}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10090
    iput-object v2, v1, Lcom/uc/browser/webcore/a/d/b;->host:Ljava/lang/String;

    .line 9096
    :cond_2
    iget-object v2, v1, Lcom/uc/browser/webcore/a/d/b;->title:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-static {v5}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11082
    iput-object v5, v1, Lcom/uc/browser/webcore/a/d/b;->title:Ljava/lang/String;

    .line 11107
    :cond_3
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "."

    .line 11108
    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_5

    .line 11109
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    if-ge v2, v5, :cond_5

    add-int/2addr v2, v4

    .line 11110
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 11111
    sget-object v5, Lcom/uc/browser/webcore/a/d/e;->hPF:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    .line 11112
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 12075
    iget-object v1, v1, Lcom/uc/browser/webcore/a/d/b;->hPy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_4

    .line 13066
    :cond_6
    iget-object v1, v1, Lcom/uc/browser/webcore/a/d/b;->hPx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 859
    new-instance p1, Lcom/uc/webview/export/WebResourceResponse;

    const-string p2, "text/plain"

    const-string v0, "utf-8"

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, p2, v0, v1}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 861
    :cond_9
    iget-object v0, p0, Lcom/uc/browser/webcore/c/c;->geC:Lcom/uc/webview/export/WebViewClient;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Lcom/uc/webview/export/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 940
    iget-object v0, p0, Lcom/uc/browser/webcore/c/c;->geC:Lcom/uc/webview/export/WebViewClient;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideKeyEvent(Lcom/uc/webview/export/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 712
    move-object v0, p1

    check-cast v0, Lcom/uc/browser/webcore/c/m;

    .line 2079
    iget-object v1, v0, Lcom/uc/browser/webcore/c/m;->hQN:Lcom/uc/browser/webcore/a/a/b;

    invoke-virtual {v1}, Lcom/uc/browser/webcore/a/a/b;->bmM()V

    .line 713
    iget-object v1, p0, Lcom/uc/browser/webcore/c/c;->geC:Lcom/uc/webview/export/WebViewClient;

    invoke-virtual {v1, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 716
    iget-object v2, p0, Lcom/uc/browser/webcore/c/c;->hQr:Lcom/uc/browser/webcore/c/u;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/m;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 717
    iget-object p1, p0, Lcom/uc/browser/webcore/c/c;->hQr:Lcom/uc/browser/webcore/c/u;

    invoke-interface {p1, p2}, Lcom/uc/browser/webcore/c/u;->DH(Ljava/lang/String;)V

    :cond_0
    return v1
.end method
