.class final Lcom/anythink/basead/webtemplet/WTWebView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/webtemplet/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/webtemplet/WTWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/webtemplet/WTWebView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/webtemplet/WTWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/webtemplet/WTWebView$1;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView$1;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    iget-object v0, v0, Lcom/anythink/basead/webtemplet/WTWebView;->c:Lcom/anythink/basead/webtemplet/c;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1}, Lcom/anythink/basead/webtemplet/c;->a(Landroid/webkit/WebView;)V

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/webtemplet/WTWebView$1;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    const-string v0, ""

    const-string v1, "onRenderProcessGone"

    invoke-static {p1, v0, v1}, Lcom/anythink/basead/webtemplet/WTWebView;->a(Lcom/anythink/basead/webtemplet/WTWebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView$1;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    iget-object v0, v0, Lcom/anythink/basead/webtemplet/WTWebView;->c:Lcom/anythink/basead/webtemplet/c;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/anythink/basead/webtemplet/c;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/webtemplet/WTWebView$1;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    const-string p4, "onReceivedError:"

    const-string v0, ","

    .line 11
    invoke-static {p2, p4, v0, p3}, Landroidx/concurrent/futures/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    const-string p3, ""

    invoke-static {p1, p3, p2}, Lcom/anythink/basead/webtemplet/WTWebView;->a(Lcom/anythink/basead/webtemplet/WTWebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView$1;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    iget-object v0, v0, Lcom/anythink/basead/webtemplet/WTWebView;->c:Lcom/anythink/basead/webtemplet/c;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/basead/webtemplet/c;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/webtemplet/WTWebView$1;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    const-string p2, ""

    const-string p3, "onReceivedSslError"

    invoke-static {p1, p2, p3}, Lcom/anythink/basead/webtemplet/WTWebView;->a(Lcom/anythink/basead/webtemplet/WTWebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView$1;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    invoke-static {v0}, Lcom/anythink/basead/webtemplet/WTWebView;->a(Lcom/anythink/basead/webtemplet/WTWebView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView$1;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/anythink/basead/webtemplet/WTWebView;->a(Lcom/anythink/basead/webtemplet/WTWebView;J)J

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView$1;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    iget-object v0, v0, Lcom/anythink/basead/webtemplet/WTWebView;->c:Lcom/anythink/basead/webtemplet/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/basead/webtemplet/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView$1;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    iget-object v0, v0, Lcom/anythink/basead/webtemplet/WTWebView;->c:Lcom/anythink/basead/webtemplet/c;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/webtemplet/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/webkit/WebView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/WTWebView$1;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    iget-object v0, v0, Lcom/anythink/basead/webtemplet/WTWebView;->c:Lcom/anythink/basead/webtemplet/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/anythink/basead/webtemplet/c;->b(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
