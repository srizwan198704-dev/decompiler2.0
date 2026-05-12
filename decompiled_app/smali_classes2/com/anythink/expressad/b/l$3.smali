.class final Lcom/anythink/expressad/b/l$3;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/b/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/b/l;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/b/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/b/l$3;->a:Lcom/anythink/expressad/b/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/b/l;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string p2, "javascript:window.navigator.vibrate([]);"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/anythink/expressad/b/l$3;->a:Lcom/anythink/expressad/b/l;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/anythink/expressad/b/l;->b(Lcom/anythink/expressad/b/l;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/anythink/expressad/b/l$3;->a:Lcom/anythink/expressad/b/l;

    .line 25
    .line 26
    iget-boolean v0, p2, Lcom/anythink/expressad/b/l;->c:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Lcom/anythink/expressad/b/l;->m(Lcom/anythink/expressad/b/l;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Lcom/anythink/expressad/b/l$3;->a:Lcom/anythink/expressad/b/l;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/anythink/expressad/b/l;->d(Lcom/anythink/expressad/b/l;)Lcom/anythink/expressad/b/l$a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/anythink/expressad/b/l$3;->a:Lcom/anythink/expressad/b/l;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/anythink/expressad/b/l;->d(Lcom/anythink/expressad/b/l;)Lcom/anythink/expressad/b/l$a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_1
    return-void
.end method
