.class final Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;
.super Lsg/bigo/ads/core/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/landing/WebViewActivityImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

.field private b:I


# direct methods
.method private constructor <init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-direct {p0}, Lsg/bigo/ads/core/h/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;-><init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 6

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "shouldOverrideUrlLoading url= "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isRedirectOnStart="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "WebView"

    invoke-static {v3, v2, v4, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    iget v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->b:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-virtual {v0, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c(Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Lsg/bigo/ads/core/landing/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return v0

    :cond_3
    const-string v0, "intent://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_0
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v5, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {v5, v2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p3, :cond_4

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_4
    :goto_0
    return v1

    :cond_5
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    iget-object v2, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {v2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;

    move-result-object v2

    const/4 v5, -0x1

    invoke-virtual {v2, v0, v5}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p3, :cond_6

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_6
    return v1

    :cond_7
    const-string v2, "queryIntentActivities: null"

    invoke-static {v4, v2}, Lsg/bigo/ads/common/t/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "browser_fallback_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v0}, Lsg/bigo/ads/core/landing/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p3, :cond_9

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move v2, v3

    :cond_9
    :goto_1
    if-nez v2, :cond_a

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return v1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "shouldOverrideUrlLoading: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, v4, p3}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {v0, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p3, :cond_c

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_c
    return v1

    :cond_d
    :goto_3
    iget-object p3, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-virtual {p3, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1

    :cond_e
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 4
    new-instance v0, Lsg/bigo/ads/api/core/e;

    invoke-direct {v0}, Lsg/bigo/ads/api/core/e;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {v1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->f(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lsg/bigo/ads/core/landing/a;->a(Landroid/net/Uri;Landroid/content/Context;Lsg/bigo/ads/api/core/e;)Z

    move-result p1

    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Lsg/bigo/ads/api/core/e;)V

    return p1
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 2

    .line 1
    const/16 p1, 0x2779

    const-string v0, "The render process was gone."

    const/16 v1, 0xbba

    invoke-static {v1, p1, v0}, Lsg/bigo/ads/core/d/b;->a(IILjava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/core/h/d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 5
    .line 6
    iget-object p1, p1, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->y:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x3

    .line 16
    const-string v1, "onPageFinished  "

    .line 17
    .line 18
    const-string v2, "WebView"

    .line 19
    .line 20
    invoke-static {p1, v0, p2, v1, v2}, Lsb/a;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    const/4 p3, 0x0

    .line 6
    const-string v0, "onPageStarted "

    .line 7
    .line 8
    const-string v1, "WebView"

    .line 9
    .line 10
    invoke-static {p3, p1, p2, v0, v1}, Lsb/a;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 14
    .line 15
    iget-object p1, p1, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->y:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 v0, 0x64

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 40
    .line 41
    iget-object p1, p1, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->y:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 47
    .line 48
    iget-wide v0, p1, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:J

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p1, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:J

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedError: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebView"

    invoke-static {v0, p1}, Lsg/bigo/ads/common/t/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-virtual {p1, p2, p3, p4}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(ILjava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p0, p1, v0, p3, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, v0, p3, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 8
    .line 9
    iget-wide v2, v0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    xor-int/2addr v0, v1

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
