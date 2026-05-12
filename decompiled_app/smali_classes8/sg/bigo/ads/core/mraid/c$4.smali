.class final Lsg/bigo/ads/core/mraid/c$4;
.super Lsg/bigo/ads/core/mraid/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/mraid/c;
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
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/c$4;->a:Lsg/bigo/ads/core/mraid/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c$4;->a:Lsg/bigo/ads/core/mraid/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Render process has crashed"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "Render process is gone"

    .line 15
    .line 16
    :goto_0
    const-string v1, "MraidBridge"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v1, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/c;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lsg/bigo/ads/core/mraid/c$b;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/core/h/d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/core/mraid/c$4;->a:Lsg/bigo/ads/core/mraid/c;

    .line 5
    .line 6
    iget-boolean p2, p1, Lsg/bigo/ads/core/mraid/c;->c:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p1, Lsg/bigo/ads/core/mraid/c;->c:Z

    .line 12
    .line 13
    iget-object p1, p1, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lsg/bigo/ads/core/mraid/c$b;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Error: "

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "MraidBridge"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/core/mraid/c$4;->a:Lsg/bigo/ads/core/mraid/c;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lsg/bigo/ads/core/mraid/c;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
