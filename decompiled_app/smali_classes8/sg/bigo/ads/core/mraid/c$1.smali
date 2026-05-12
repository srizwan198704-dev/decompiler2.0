.class final Lsg/bigo/ads/core/mraid/c$1;
.super Lsg/bigo/ads/core/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/mraid/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/mraid/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/c$1;->a:Lsg/bigo/ads/core/mraid/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/core/h/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/core/h/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/core/mraid/c$1;->a:Lsg/bigo/ads/core/mraid/c;

    .line 5
    .line 6
    iget-object p1, p1, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lsg/bigo/ads/core/mraid/c$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lsg/bigo/ads/core/mraid/c$a;

    .line 15
    .line 16
    invoke-interface {p1, p2, p3}, Lsg/bigo/ads/core/mraid/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1
    .param p1    # Landroid/webkit/ConsoleMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c$1;->a:Lsg/bigo/ads/core/mraid/c;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/core/mraid/c$b;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/webkit/JsResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c$1;->a:Lsg/bigo/ads/core/mraid/c;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p4}, Lsg/bigo/ads/core/mraid/c$b;->a(Landroid/webkit/JsResult;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/core/h/c;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
