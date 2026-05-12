.class final Lsg/bigo/ads/controller/landing/a$2;
.super Lsg/bigo/ads/core/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/landing/a;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/controller/landing/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/landing/a$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/controller/landing/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/landing/a;Lsg/bigo/ads/controller/landing/a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/landing/a$2;->c:Lsg/bigo/ads/controller/landing/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/controller/landing/a$2;->a:Lsg/bigo/ads/controller/landing/a$a;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/controller/landing/a$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lsg/bigo/ads/core/h/d;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/controller/landing/a$2;->c:Lsg/bigo/ads/controller/landing/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lsg/bigo/ads/controller/landing/a;->f:Lsg/bigo/ads/core/h/e;

    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/controller/landing/a$2;->a:Lsg/bigo/ads/controller/landing/a$a;

    .line 7
    .line 8
    iget-object v2, p0, Lsg/bigo/ads/controller/landing/a$2;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object p1, p0, Lsg/bigo/ads/controller/landing/a$2;->c:Lsg/bigo/ads/controller/landing/a;

    .line 15
    .line 16
    iget-wide v5, p1, Lsg/bigo/ads/controller/landing/a;->g:J

    .line 17
    .line 18
    sub-long/2addr v3, v5

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-interface/range {v1 .. v6}, Lsg/bigo/ads/controller/landing/a$a;->a(Ljava/lang/String;JZI)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/core/h/d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onPageFinished: url="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x3

    .line 24
    const-string v2, "Preload"

    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lsg/bigo/ads/controller/landing/a$2;->a:Lsg/bigo/ads/controller/landing/a$a;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object p1, p0, Lsg/bigo/ads/controller/landing/a$2;->c:Lsg/bigo/ads/controller/landing/a;

    .line 36
    .line 37
    iget-wide v4, p1, Lsg/bigo/ads/controller/landing/a;->g:J

    .line 38
    .line 39
    sub-long v5, v0, v4

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v4, p2

    .line 44
    invoke-interface/range {v3 .. v8}, Lsg/bigo/ads/controller/landing/a$a;->a(Ljava/lang/String;JZI)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "onReceivedError: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Preload"

    invoke-static {p2, p1}, Lsg/bigo/ads/common/t/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/a$2;->a:Lsg/bigo/ads/controller/landing/a$a;

    iget-object v1, p0, Lsg/bigo/ads/controller/landing/a$2;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p3, p0, Lsg/bigo/ads/controller/landing/a$2;->c:Lsg/bigo/ads/controller/landing/a;

    iget-wide p3, p3, Lsg/bigo/ads/controller/landing/a;->g:J

    sub-long v2, p1, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/controller/landing/a$a;->a(Ljava/lang/String;JZI)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/core/h/d;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3, p2}, Lsg/bigo/ads/controller/landing/a$2;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/core/h/d;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, v0, p3, p2}, Lsg/bigo/ads/controller/landing/a$2;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
