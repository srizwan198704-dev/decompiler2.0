.class public final Lcom/anythink/basead/mraid/k;
.super Lcom/anythink/core/express/web/b;


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/anythink/basead/mraid/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/express/web/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "k"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/basead/mraid/k;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/anythink/basead/mraid/k;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private a(Lcom/anythink/basead/mraid/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/mraid/k;->c:Lcom/anythink/basead/mraid/e;

    .line 2
    .line 3
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
    new-instance p3, Lcom/anythink/basead/mraid/k$1;

    .line 27
    .line 28
    invoke-direct {p3, p0}, Lcom/anythink/basead/mraid/k$1;-><init>(Lcom/anythink/basead/mraid/k;)V

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
    .locals 1

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/anythink/basead/mraid/k;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/mraid/k;->c:Lcom/anythink/basead/mraid/e;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p2}, Lcom/anythink/core/express/b/b;->open(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method
