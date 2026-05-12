.class final Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$4;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->initWebViewListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Boolean;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$4;->c:Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$4;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$4;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$4;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$4;->c:Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->d(Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$4;->a:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$4;->b:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "error"

    .line 2
    .line 3
    const-string p2, "url"

    .line 4
    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    invoke-static {v0, p1, p2, p4}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "description"

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$4;->a:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$4;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$4;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$4;->c:Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->a(Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$4;->c:Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->e(Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    const-string p1, "type"

    .line 2
    .line 3
    const-string v0, "http"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "url"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v0, "statusCode"

    .line 47
    .line 48
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p3, "description"

    .line 52
    .line 53
    const-string v0, "http error"

    .line 54
    .line 55
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$4;->a:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_1

    .line 65
    .line 66
    iget-object p3, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$4;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_0

    .line 73
    .line 74
    iget-object p2, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$4;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$4;->a:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$4;->c:Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->a(Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$4;->c:Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->e(Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    const-string p1, "type"

    .line 2
    .line 3
    const-string p2, "ssl"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "url"

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p2, "description"

    .line 19
    .line 20
    const-string v0, "ssl error"

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$4;->a:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$4;->b:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$4;->a:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$4;->c:Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->a(Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$4;->c:Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->e(Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
