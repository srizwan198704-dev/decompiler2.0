.class public final Lcom/anythink/expressad/mbbanner/view/a;
.super Lcom/anythink/core/express/web/b;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/anythink/expressad/mbbanner/a/c/a;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/anythink/expressad/mbbanner/a/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;",
            "Lcom/anythink/expressad/mbbanner/a/c/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/express/web/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BannerWebViewClient"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/view/a;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/view/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/anythink/expressad/mbbanner/view/a;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/anythink/expressad/mbbanner/view/a;->c:Lcom/anythink/expressad/mbbanner/a/c/a;

    .line 13
    .line 14
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
    new-instance p3, Lcom/anythink/expressad/mbbanner/view/a$1;

    .line 27
    .line 28
    invoke-direct {p3, p0}, Lcom/anythink/expressad/mbbanner/view/a$1;-><init>(Lcom/anythink/expressad/mbbanner/view/a;)V

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

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    check-cast p1, Lcom/anythink/core/express/web/BaseWebView;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/anythink/core/express/web/BaseWebView;->lastTouchTime:J

    sub-long/2addr v1, v3

    sget v3, Lcom/anythink/expressad/b/c/a;->c:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/anythink/expressad/mbbanner/view/a;->b:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    invoke-static {p2}, Lcom/anythink/expressad/b/c/a;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    return v0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/view/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    .line 6
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p2, 0x0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/view/a;->c:Lcom/anythink/expressad/mbbanner/a/c/a;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1, v0, p2}, Lcom/anythink/expressad/mbbanner/a/c/a;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return v1

    :catchall_0
    return v0
.end method
