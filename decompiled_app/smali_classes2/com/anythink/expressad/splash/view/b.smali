.class public final Lcom/anythink/expressad/splash/view/b;
.super Lcom/anythink/core/express/web/b;


# instance fields
.field a:Lcom/anythink/expressad/splash/d/a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/express/web/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SplashWebViewClient"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/splash/view/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private a(Lcom/anythink/expressad/splash/d/a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/b;->a:Lcom/anythink/expressad/splash/d/a;

    .line 4
    .line 5
    :cond_0
    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p3, "javascript:"

    .line 7
    .line 8
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/anythink/core/common/v/z;->a()Lcom/anythink/core/common/v/z;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lcom/anythink/core/common/v/z;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lcom/anythink/expressad/splash/view/b$1;

    .line 27
    .line 28
    invoke-direct {p3, p0}, Lcom/anythink/expressad/splash/view/b$1;-><init>(Lcom/anythink/expressad/splash/view/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    check-cast p1, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p1, Lcom/anythink/core/express/web/BaseWebView;->lastTouchTime:J

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    sget v3, Lcom/anythink/expressad/b/c/a;->c:I

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->getmCampaignList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/anythink/expressad/foundation/d/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/anythink/expressad/b/c/a;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/b;->a:Lcom/anythink/expressad/splash/d/a;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lcom/anythink/expressad/splash/d/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :catchall_0
    return v0
.end method
