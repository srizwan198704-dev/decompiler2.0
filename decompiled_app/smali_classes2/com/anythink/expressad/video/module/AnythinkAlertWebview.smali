.class public Lcom/anythink/expressad/video/module/AnythinkAlertWebview;
.super Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;


# instance fields
.field private A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->x:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/d;->J()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkAlertWebview;->A:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkAlertWebview;->A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    const-string v0, ""

    .line 51
    .line 52
    return-object v0
.end method

.method public final b()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0xd

    .line 3
    .line 4
    invoke-static {v0, v0, v1, v0}, Lcom/alibaba/appmonitor/sample/b;->k(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkAlertWebview;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/anythink/expressad/foundation/webview/BrowserView$DownloadListener;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/anythink/expressad/foundation/webview/BrowserView$DownloadListener;-><init>(Lcom/anythink/expressad/foundation/d/d;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bj()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/foundation/webview/BrowserView$DownloadListener;->setTitle(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setCampaignId(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setApiManagerJSFactory(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 62
    .line 63
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkAlertWebview$1;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/anythink/expressad/video/module/AnythinkAlertWebview$1;-><init>(Lcom/anythink/expressad/video/module/AnythinkAlertWebview;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/anythink/core/express/web/c;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/j;->a()Lcom/anythink/expressad/videocommon/b/j;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Lcom/anythink/expressad/videocommon/b/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setHtmlSource(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->v:Z

    .line 84
    .line 85
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->u:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/anythink/core/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->u:Ljava/lang/String;

    .line 102
    .line 103
    const-string v4, "UTF-8"

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const-string v3, "text/html"

    .line 107
    .line 108
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/express/web/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    const/16 v0, 0x65

    .line 125
    .line 126
    const-string v1, ""

    .line 127
    .line 128
    invoke-interface {p1, v0, v1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method

.method public webviewshow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->q:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->webviewshow()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
