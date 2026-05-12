.class final Lcom/anythink/basead/webtemplet/l$1$1;
.super Lcom/anythink/basead/webtemplet/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/webtemplet/l$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/anythink/basead/webtemplet/l$1;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/webtemplet/l$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/webtemplet/l$1$1;->b:Lcom/anythink/basead/webtemplet/l$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anythink/basead/webtemplet/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/anythink/basead/webtemplet/l$1$1;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/basead/webtemplet/b;->a(Landroid/webkit/WebView;)V

    .line 2
    iget-boolean p1, p0, Lcom/anythink/basead/webtemplet/l$1$1;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/anythink/basead/webtemplet/l$1$1;->a:Z

    .line 4
    iget-object p1, p0, Lcom/anythink/basead/webtemplet/l$1$1;->b:Lcom/anythink/basead/webtemplet/l$1;

    iget-object p1, p1, Lcom/anythink/basead/webtemplet/l$1;->b:Lcom/anythink/basead/webtemplet/WTWebView;

    invoke-virtual {p1}, Lcom/anythink/basead/webtemplet/WTWebView;->release()V

    .line 5
    const-string p1, "10000"

    const-string v0, "onRenderProcessGone"

    invoke-static {p1, v0}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/anythink/basead/webtemplet/l;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/anythink/basead/webtemplet/l$1$1;->b:Lcom/anythink/basead/webtemplet/l$1;

    iget-object v0, v0, Lcom/anythink/basead/webtemplet/l$1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/basead/d/f;->c()Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/l$1$1;->b:Lcom/anythink/basead/webtemplet/l$1;

    iget-object v0, v0, Lcom/anythink/basead/webtemplet/l$1;->g:Lcom/anythink/basead/webtemplet/l$a;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lcom/anythink/basead/webtemplet/l$a;->a(Lcom/anythink/basead/d/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/anythink/basead/webtemplet/l$1$1;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/anythink/basead/webtemplet/l$1$1;->a:Z

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/l$1$1;->b:Lcom/anythink/basead/webtemplet/l$1;

    iget-object v0, v0, Lcom/anythink/basead/webtemplet/l$1;->b:Lcom/anythink/basead/webtemplet/WTWebView;

    invoke-virtual {v0}, Lcom/anythink/basead/webtemplet/WTWebView;->release()V

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Lcom/anythink/basead/webtemplet/b;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x3e7

    .line 13
    const-string p4, "_"

    if-ne p2, p1, :cond_1

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "30010"

    invoke-static {p2, p1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "10000"

    invoke-static {p2, p1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object p1

    .line 16
    :goto_0
    invoke-static {}, Lcom/anythink/basead/webtemplet/l;->a()Ljava/lang/String;

    iget-object p2, p0, Lcom/anythink/basead/webtemplet/l$1$1;->b:Lcom/anythink/basead/webtemplet/l$1;

    iget-object p2, p2, Lcom/anythink/basead/webtemplet/l$1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/basead/d/f;->c()Ljava/lang/String;

    .line 17
    iget-object p2, p0, Lcom/anythink/basead/webtemplet/l$1$1;->b:Lcom/anythink/basead/webtemplet/l$1;

    iget-object p2, p2, Lcom/anythink/basead/webtemplet/l$1;->g:Lcom/anythink/basead/webtemplet/l$a;

    if-eqz p2, :cond_2

    .line 18
    invoke-interface {p2, p1}, Lcom/anythink/basead/webtemplet/l$a;->a(Lcom/anythink/basead/d/f;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/anythink/basead/webtemplet/l$1$1;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/anythink/basead/webtemplet/l$1$1;->a:Z

    .line 21
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/l$1$1;->b:Lcom/anythink/basead/webtemplet/l$1;

    iget-object v0, v0, Lcom/anythink/basead/webtemplet/l$1;->b:Lcom/anythink/basead/webtemplet/WTWebView;

    invoke-virtual {v0}, Lcom/anythink/basead/webtemplet/WTWebView;->release()V

    .line 22
    invoke-super {p0, p1, p2, p3}, Lcom/anythink/basead/webtemplet/b;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "onReceivedSslError"

    :goto_0
    const-string p2, "10000"

    invoke-static {p2, p1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/anythink/basead/webtemplet/l;->a()Ljava/lang/String;

    iget-object p2, p0, Lcom/anythink/basead/webtemplet/l$1$1;->b:Lcom/anythink/basead/webtemplet/l$1;

    iget-object p2, p2, Lcom/anythink/basead/webtemplet/l$1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/basead/d/f;->c()Ljava/lang/String;

    .line 25
    iget-object p2, p0, Lcom/anythink/basead/webtemplet/l$1$1;->b:Lcom/anythink/basead/webtemplet/l$1;

    iget-object p2, p2, Lcom/anythink/basead/webtemplet/l$1;->g:Lcom/anythink/basead/webtemplet/l$a;

    if-eqz p2, :cond_2

    .line 26
    invoke-interface {p2, p1}, Lcom/anythink/basead/webtemplet/l$a;->a(Lcom/anythink/basead/d/f;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/webtemplet/l$1$1;->b:Lcom/anythink/basead/webtemplet/l$1;

    .line 2
    .line 3
    iget v0, p1, Lcom/anythink/basead/webtemplet/l$1;->e:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/anythink/basead/webtemplet/l$1;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/anythink/basead/webtemplet/l$1;->b:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/anythink/basead/b/c/d;->a(Ljava/lang/String;Lcom/anythink/basead/webtemplet/WTWebView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/anythink/basead/webtemplet/l$1$1;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-boolean v1, p0, Lcom/anythink/basead/webtemplet/l$1$1;->a:Z

    .line 21
    .line 22
    invoke-static {}, Lcom/anythink/basead/webtemplet/l;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/anythink/basead/webtemplet/l$1$1;->b:Lcom/anythink/basead/webtemplet/l$1;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/anythink/basead/webtemplet/l$1;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/anythink/basead/webtemplet/l$1;->g:Lcom/anythink/basead/webtemplet/l$a;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/anythink/basead/webtemplet/l$a;->a()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method
