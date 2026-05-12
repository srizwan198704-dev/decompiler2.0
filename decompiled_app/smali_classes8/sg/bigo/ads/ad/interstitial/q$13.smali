.class final Lsg/bigo/ads/ad/interstitial/q$13;
.super Lsg/bigo/ads/core/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lsg/bigo/ads/ad/b/c;

.field final synthetic d:Lsg/bigo/ads/api/core/c;

.field final synthetic e:Z

.field final synthetic f:Lsg/bigo/ads/ad/interstitial/q;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/q;Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->f:Lsg/bigo/ads/ad/interstitial/q;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$13;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/q$13;->c:Lsg/bigo/ads/ad/b/c;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/q$13;->d:Lsg/bigo/ads/api/core/c;

    .line 8
    .line 9
    iput-boolean p5, p0, Lsg/bigo/ads/ad/interstitial/q$13;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lsg/bigo/ads/core/h/d;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->a:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 4

    .line 1
    const/16 p1, 0x2779

    .line 2
    .line 3
    const-string v0, "[MidPage] The render process was gone."

    .line 4
    .line 5
    const/16 v1, 0xbba

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lsg/bigo/ads/core/d/b;->a(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->a:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->a:Z

    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$13;->f:Lsg/bigo/ads/ad/interstitial/q;

    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q$13;->c:Lsg/bigo/ads/ad/b/c;

    .line 22
    .line 23
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/q$13;->d:Lsg/bigo/ads/api/core/c;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, p1}, Lsg/bigo/ads/ad/interstitial/q;->a(Lsg/bigo/ads/ad/interstitial/q;Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->f:Lsg/bigo/ads/ad/interstitial/q;

    .line 29
    .line 30
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->B:Lsg/bigo/ads/ad/interstitial/q$e;

    .line 31
    .line 32
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$13;->d:Lsg/bigo/ads/api/core/c;

    .line 33
    .line 34
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->e:Z

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    const-string v3, "onRenderProcessGone"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/q$e;->a(Lsg/bigo/ads/api/core/c;ZILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/core/h/d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    const-string v1, "onPageFinished  "

    .line 7
    .line 8
    const-string v2, "InterstitialMidPageRenderer"

    .line 9
    .line 10
    invoke-static {p1, v0, p2, v1, v2}, Lsb/a;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->a:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->a:Z

    .line 19
    .line 20
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$13;->f:Lsg/bigo/ads/ad/interstitial/q;

    .line 21
    .line 22
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q$13;->e:Z

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lsg/bigo/ads/ad/interstitial/q;->a(IZ)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$13;->f:Lsg/bigo/ads/ad/interstitial/q;

    .line 28
    .line 29
    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/q;->B:Lsg/bigo/ads/ad/interstitial/q$e;

    .line 30
    .line 31
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$13;->d:Lsg/bigo/ads/api/core/c;

    .line 32
    .line 33
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->e:Z

    .line 34
    .line 35
    iget-boolean v2, p2, Lsg/bigo/ads/ad/interstitial/q$e;->b:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-wide v2, p2, Lsg/bigo/ads/ad/interstitial/q$e;->a:J

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-gtz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-boolean p1, p2, Lsg/bigo/ads/ad/interstitial/q$e;->b:Z

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v4, p2, Lsg/bigo/ads/ad/interstitial/q$e;->a:J

    .line 55
    .line 56
    sub-long v4, v2, v4

    .line 57
    .line 58
    invoke-static {p1, v1}, Lsg/bigo/ads/ad/interstitial/q$e;->a(IZ)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v2, 0x3

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;IILjava/lang/String;JZILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p3, 0x3

    .line 6
    const-string v0, "onPageStarted "

    .line 7
    .line 8
    const-string v1, "InterstitialMidPageRenderer"

    .line 9
    .line 10
    invoke-static {p1, p3, p2, v0, v1}, Lsb/a;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/core/h/d;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x3

    .line 6
    const-string v0, "InterstitialMidPageRenderer"

    .line 7
    .line 8
    const-string v1, "onReceivedError"

    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->a:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->a:Z

    .line 19
    .line 20
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$13;->f:Lsg/bigo/ads/ad/interstitial/q;

    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$13;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q$13;->c:Lsg/bigo/ads/ad/b/c;

    .line 25
    .line 26
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/q$13;->d:Lsg/bigo/ads/api/core/c;

    .line 27
    .line 28
    invoke-static {p2, v0, v2, v3, p1}, Lsg/bigo/ads/ad/interstitial/q;->a(Lsg/bigo/ads/ad/interstitial/q;Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;I)V

    .line 29
    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->f:Lsg/bigo/ads/ad/interstitial/q;

    .line 34
    .line 35
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->B:Lsg/bigo/ads/ad/interstitial/q$e;

    .line 36
    .line 37
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$13;->d:Lsg/bigo/ads/api/core/c;

    .line 38
    .line 39
    iget-boolean p3, p0, Lsg/bigo/ads/ad/interstitial/q$13;->e:Z

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$13;->f:Lsg/bigo/ads/ad/interstitial/q;

    .line 48
    .line 49
    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/q;->B:Lsg/bigo/ads/ad/interstitial/q$e;

    .line 50
    .line 51
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$13;->d:Lsg/bigo/ads/api/core/c;

    .line 52
    .line 53
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->e:Z

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    const-string p1, "null"

    .line 62
    .line 63
    :goto_0
    move v4, v1

    .line 64
    move-object v1, p1

    .line 65
    move-object p1, p2

    .line 66
    move-object p2, v0

    .line 67
    move v0, p3

    .line 68
    move p3, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-virtual {p1, p2, p3, v0, v1}, Lsg/bigo/ads/ad/interstitial/q$e;->a(Lsg/bigo/ads/api/core/c;ZILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
