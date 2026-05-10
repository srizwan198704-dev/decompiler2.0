.class public abstract Lcom/uc/browser/webcore/c/v;
.super Lcom/uc/webview/export/WebViewClient;
.source "ProGuard"


# instance fields
.field private volatile hQY:Lcom/uc/business/b/ag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    return-void
.end method

.method private static b(Lcom/uc/business/b/ag;Ljava/lang/String;)[B
    .locals 2

    if-eqz p0, :cond_1

    .line 1057
    iget-object p0, p0, Lcom/uc/business/b/ag;->eFF:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/t;

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/uc/business/b/t;->aow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2057
    iget-object p0, v0, Lcom/uc/business/b/t;->eEs:[B

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lcom/uc/browser/webcore/c/v;->hQY:Lcom/uc/business/b/ag;

    return-void
.end method

.method public shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 5

    .line 41
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ext:lp:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ext:lp:"

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/uc/business/e/w;->loadResFile(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    new-instance v1, Lcom/uc/business/b/ag;

    invoke-direct {v1}, Lcom/uc/business/b/ag;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/webcore/c/v;->hQY:Lcom/uc/business/b/ag;

    .line 47
    iget-object v1, p0, Lcom/uc/browser/webcore/c/v;->hQY:Lcom/uc/business/b/ag;

    invoke-virtual {v1, v0}, Lcom/uc/business/b/ag;->parseFrom([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/webcore/c/v;->hQY:Lcom/uc/business/b/ag;

    invoke-virtual {v0}, Lcom/uc/business/b/ag;->aox()Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 52
    new-instance v0, Lcom/uc/webview/export/WebResourceResponse;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3, v1}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lcom/uc/framework/d;->e(Ljava/lang/Throwable;)V

    .line 56
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "ext:localimg"

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/uc/browser/webcore/c/v;->hQY:Lcom/uc/business/b/ag;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/uc/browser/webcore/c/v;->hQY:Lcom/uc/business/b/ag;

    invoke-static {v0, p2}, Lcom/uc/browser/webcore/c/v;->b(Lcom/uc/business/b/ag;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    new-instance v1, Lcom/uc/webview/export/WebResourceResponse;

    const-string v2, "image/png"

    const-string v3, "UTF-8"

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 71
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 80
    new-instance v0, Lcom/uc/browser/core/d/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/browser/core/d/j;-><init>(Lcom/uc/framework/d/b/b/b;)V

    .line 1032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, p2, v1, v2}, Lcom/uc/browser/core/d/j;->a(Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    .line 82
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 85
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
