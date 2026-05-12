.class public Lcom/anythink/basead/mraid/j;
.super Landroid/webkit/WebChromeClient;


# static fields
.field private static final b:Ljava/lang/String; = "H5_ENTRY"


# instance fields
.field a:Lcom/anythink/basead/mraid/MraidBaseWebView;

.field private c:Lcom/anythink/core/express/web/c;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/mraid/MraidBaseWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/mraid/j;->a:Lcom/anythink/basead/mraid/MraidBaseWebView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/express/web/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/mraid/j;->c:Lcom/anythink/core/express/web/c;

    .line 2
    .line 3
    return-void
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/mraid/j;->a:Lcom/anythink/basead/mraid/MraidBaseWebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/anythink/basead/mraid/MraidBaseWebView;->getSignalCommunication()Lcom/anythink/basead/mraid/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p4}, Lcom/anythink/basead/mraid/a;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/anythink/basead/mraid/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    invoke-virtual {p5, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/mraid/j;->c:Lcom/anythink/core/express/web/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/express/web/c;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
