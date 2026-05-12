.class public Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;
.super Lcom/anythink/core/express/web/BaseWebView;


# instance fields
.field protected a:Lcom/anythink/expressad/atsignalcommon/windvane/l;

.field protected b:Lcom/anythink/expressad/atsignalcommon/windvane/d;

.field protected c:Lcom/anythink/expressad/atsignalcommon/windvane/g;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Lcom/anythink/core/express/web/c;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:F

.field private l:F

.field private m:Ljava/lang/String;

.field private n:Lcom/anythink/expressad/foundation/d/d;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/express/web/BaseWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->j:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->k:F

    .line 4
    iput p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/express/web/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->j:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->k:F

    .line 8
    iput p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/core/express/web/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->j:Z

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->k:F

    .line 12
    iput p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->l:F

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->j:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    const-string v0, " WindVane/3.0.2"

    invoke-super {p0}, Lcom/anythink/core/express/web/BaseWebView;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/anythink/core/common/v/m;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->a:Lcom/anythink/expressad/atsignalcommon/windvane/l;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/anythink/expressad/atsignalcommon/windvane/l;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/atsignalcommon/windvane/l;-><init>(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    iput-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->a:Lcom/anythink/expressad/atsignalcommon/windvane/l;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->a:Lcom/anythink/expressad/atsignalcommon/windvane/l;

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewChromeClient(Lcom/anythink/expressad/atsignalcommon/windvane/l;)V

    .line 9
    new-instance v0, Lcom/anythink/expressad/atsignalcommon/windvane/m;

    invoke-direct {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/m;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/express/web/BaseWebView;->mWebViewClient:Lcom/anythink/core/express/web/b;

    .line 10
    invoke-virtual {p0, v0}, Lcom/anythink/core/express/web/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->b:Lcom/anythink/expressad/atsignalcommon/windvane/d;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/anythink/expressad/atsignalcommon/windvane/k;

    iget-object v1, p0, Lcom/anythink/core/express/web/BaseWebView;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->b:Lcom/anythink/expressad/atsignalcommon/windvane/d;

    .line 13
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setSignalCommunication(Lcom/anythink/expressad/atsignalcommon/windvane/d;)V

    .line 14
    :cond_1
    new-instance v0, Lcom/anythink/expressad/atsignalcommon/windvane/g;

    iget-object v1, p0, Lcom/anythink/core/express/web/BaseWebView;->h:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/anythink/expressad/atsignalcommon/windvane/g;-><init>(Landroid/content/Context;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    iput-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->c:Lcom/anythink/expressad/atsignalcommon/windvane/g;

    return-void
.end method

.method public checkToGetUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-string v0, "../"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "file"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/anythink/expressad/foundation/h/t;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object p1

    .line 50
    :cond_2
    :goto_0
    const-string v0, "illegal URL: "

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    const-string p1, "about:blank"

    .line 60
    .line 61
    :cond_3
    return-object p1
.end method

.method public clearWebView()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "about:blank"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/anythink/core/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getCampaignEx()Lcom/anythink/expressad/foundation/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->n:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->c:Lcom/anythink/expressad/atsignalcommon/windvane/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/atsignalcommon/windvane/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getLocalRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMraidObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignalCommunication()Lcom/anythink/expressad/atsignalcommon/windvane/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->b:Lcom/anythink/expressad/atsignalcommon/windvane/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewListener()Lcom/anythink/core/express/web/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->g:Lcom/anythink/core/express/web/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/core/express/web/BaseWebView;->mWebViewClient:Lcom/anythink/core/express/web/b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/express/web/b;->a()Lcom/anythink/core/express/web/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    const-string v1, "https://play.google.com"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->k:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->l:F

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->k:F

    .line 55
    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->l:F

    .line 62
    .line 63
    sub-float/2addr v1, v2

    .line 64
    const/4 v2, 0x0

    .line 65
    cmpg-float v3, v0, v2

    .line 66
    .line 67
    const/high16 v4, -0x40800000    # -1.0f

    .line 68
    .line 69
    const/high16 v5, 0x42400000    # 48.0f

    .line 70
    .line 71
    if-gez v3, :cond_1

    .line 72
    .line 73
    mul-float v3, v0, v4

    .line 74
    .line 75
    cmpl-float v3, v3, v5

    .line 76
    .line 77
    if-gtz v3, :cond_5

    .line 78
    .line 79
    :cond_1
    cmpl-float v3, v0, v2

    .line 80
    .line 81
    if-lez v3, :cond_2

    .line 82
    .line 83
    cmpl-float v0, v0, v5

    .line 84
    .line 85
    if-gtz v0, :cond_5

    .line 86
    .line 87
    :cond_2
    cmpg-float v0, v1, v2

    .line 88
    .line 89
    if-gez v0, :cond_3

    .line 90
    .line 91
    mul-float/2addr v4, v1

    .line 92
    cmpl-float v0, v4, v5

    .line 93
    .line 94
    if-gtz v0, :cond_5

    .line 95
    .line 96
    :cond_3
    cmpl-float v0, v1, v2

    .line 97
    .line 98
    if-lez v0, :cond_4

    .line 99
    .line 100
    cmpl-float v0, v1, v5

    .line 101
    .line 102
    if-gtz v0, :cond_5

    .line 103
    .line 104
    :cond_4
    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1
.end method

.method public registerWindVanePlugin(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->c:Lcom/anythink/expressad/atsignalcommon/windvane/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/g;->a(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/v;->j(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->j:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView$1;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView$1;-><init>(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    .line 34
    .line 35
    .line 36
    mul-int/lit16 v0, v0, 0x3e8

    .line 37
    .line 38
    int-to-long v3, v0

    .line 39
    invoke-virtual {v1, v2, v3, v4}, Lcom/anythink/core/common/d/t;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :catchall_0
    return-void
.end method

.method public setApiManagerContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->c:Lcom/anythink/expressad/atsignalcommon/windvane/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/atsignalcommon/windvane/g;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setApiManagerJSFactory(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->c:Lcom/anythink/expressad/atsignalcommon/windvane/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/atsignalcommon/windvane/g;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCampaignEx(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->n:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    return-void
.end method

.method public setCampaignId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMraidObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setRid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSignalCommunication(Lcom/anythink/expressad/atsignalcommon/windvane/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->b:Lcom/anythink/expressad/atsignalcommon/windvane/d;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/anythink/expressad/atsignalcommon/windvane/d;->a(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTempTypeForMetrics(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewChromeClient(Lcom/anythink/expressad/atsignalcommon/windvane/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->a:Lcom/anythink/expressad/atsignalcommon/windvane/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWebViewListener(Lcom/anythink/core/express/web/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->g:Lcom/anythink/core/express/web/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->a:Lcom/anythink/expressad/atsignalcommon/windvane/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/atsignalcommon/windvane/l;->a(Lcom/anythink/core/express/web/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/express/web/BaseWebView;->mWebViewClient:Lcom/anythink/core/express/web/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/anythink/core/express/web/b;->a(Lcom/anythink/core/express/web/c;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setWebViewTransparent()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/anythink/core/express/web/BaseWebView;->setTransparent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
