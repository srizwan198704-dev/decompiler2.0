.class final Lsg/bigo/ads/ad/interstitial/h/a$b;
.super Lsg/bigo/ads/core/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/ad/interstitial/h/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/core/h/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/h/a$b;->a:Lsg/bigo/ads/ad/interstitial/h/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 2

    .line 1
    const/16 p1, 0x2779

    .line 2
    .line 3
    const-string v0, "The render process was gone."

    .line 4
    .line 5
    const/16 v1, 0xbba

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lsg/bigo/ads/core/d/b;->a(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/h/a$b;->a:Lsg/bigo/ads/ad/interstitial/h/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->ap()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/core/h/d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/h/a$b;->a:Lsg/bigo/ads/ad/interstitial/h/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/h/a;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-gt p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/h/a$b;->a:Lsg/bigo/ads/ad/interstitial/h/a;

    .line 14
    .line 15
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/h/a;->d(Lsg/bigo/ads/ad/interstitial/h/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lsg/bigo/ads/ad/interstitial/h/a;->l()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/h/a$b;->a:Lsg/bigo/ads/ad/interstitial/h/a;

    .line 25
    .line 26
    sget p2, Lsg/bigo/ads/R$id;->bigo_ad_bottom_privacy_content:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/h/a$b;->a:Lsg/bigo/ads/ad/interstitial/h/a;

    .line 43
    .line 44
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/h/a;->g(Lsg/bigo/ads/ad/interstitial/h/a;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p2, 0x2

    .line 49
    if-ne p2, p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/h/a$b;->a:Lsg/bigo/ads/ad/interstitial/h/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/h/a;->d()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-static {}, Lsg/bigo/ads/ad/interstitial/h/a;->n()Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/h/a$b;->a:Lsg/bigo/ads/ad/interstitial/h/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/h/a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/h/a$b;->a:Lsg/bigo/ads/ad/interstitial/h/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/h/a;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/h/a$b;->a:Lsg/bigo/ads/ad/interstitial/h/a;

    .line 12
    .line 13
    iget-object v1, v0, Lsg/bigo/ads/controller/e/b;->K:Lsg/bigo/ads/ad/c;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/h/a;->d:Lsg/bigo/ads/common/ac/a;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lsg/bigo/ads/common/ac/a;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lsg/bigo/ads/api/core/e;

    .line 29
    .line 30
    invoke-direct {v1}, Lsg/bigo/ads/api/core/e;-><init>()V

    .line 31
    .line 32
    .line 33
    iput v2, v1, Lsg/bigo/ads/api/core/e;->g:I

    .line 34
    .line 35
    iget-object v3, v0, Lsg/bigo/ads/controller/e/b;->K:Lsg/bigo/ads/ad/c;

    .line 36
    .line 37
    check-cast v3, Lsg/bigo/ads/ad/interstitial/t;

    .line 38
    .line 39
    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 40
    .line 41
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/h/a;->d:Lsg/bigo/ads/common/ac/a;

    .line 42
    .line 43
    iget-object v0, v0, Lsg/bigo/ads/common/ac/a;->b:Lsg/bigo/ads/common/i;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/common/i;Lsg/bigo/ads/api/core/e;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/h/a$b;->a:Lsg/bigo/ads/ad/interstitial/h/a;

    .line 52
    .line 53
    sget-boolean p2, Lsg/bigo/ads/ad/interstitial/h/a;->c:Z

    .line 54
    .line 55
    const/4 p3, 0x3

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p1, Lsg/bigo/ads/ad/interstitial/h/a;->b:Lsg/bigo/ads/api/a/m;

    .line 60
    .line 61
    const-string v1, "video_play_page.webview_force_time"

    .line 62
    .line 63
    invoke-interface {p2, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v1, 0x5

    .line 68
    if-eq p2, v1, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    if-eq p2, v1, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    if-eq p2, v1, :cond_1

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    if-eq p2, v1, :cond_1

    .line 79
    .line 80
    move p2, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sub-int/2addr p2, p3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p2, p1, Lsg/bigo/ads/ad/interstitial/h/a;->b:Lsg/bigo/ads/api/a/m;

    .line 85
    .line 86
    const-string v1, "video_play_page.webview2_force_time"

    .line 87
    .line 88
    invoke-interface {p2, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    if-eq p2, v1, :cond_3

    .line 96
    .line 97
    if-eq p2, v2, :cond_3

    .line 98
    .line 99
    if-eq p2, p3, :cond_3

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    if-eq p2, v2, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    add-int/lit8 p3, p2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move p3, v0

    .line 109
    :goto_0
    move p2, p3

    .line 110
    :goto_1
    iget-object p3, p1, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 111
    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    if-lez p2, :cond_5

    .line 115
    .line 116
    new-instance v0, Lsg/bigo/ads/ad/interstitial/h/a$3;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lsg/bigo/ads/ad/interstitial/h/a$3;-><init>(Lsg/bigo/ads/ad/interstitial/h/a;)V

    .line 119
    .line 120
    .line 121
    int-to-long p1, p2

    .line 122
    const-wide/16 v1, 0x3e8

    .line 123
    .line 124
    mul-long/2addr p1, v1

    .line 125
    invoke-virtual {p3, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/core/h/d;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/core/h/d;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
