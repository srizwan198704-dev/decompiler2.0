.class final Lcom/anythink/basead/mraid/i$1$1;
.super Lcom/anythink/basead/mraid/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/mraid/i$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field b:Z

.field final synthetic c:Lcom/anythink/basead/mraid/i$1;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/mraid/i$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/mraid/i$1$1;->c:Lcom/anythink/basead/mraid/i$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anythink/basead/mraid/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/anythink/basead/mraid/i$1$1;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/mraid/i$1$1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/anythink/basead/mraid/i$1$1;->b:Z

    .line 8
    .line 9
    const-string v0, "about:blank"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/anythink/basead/mraid/i$1$1;->c:Lcom/anythink/basead/mraid/i$1;

    .line 18
    .line 19
    iget-object p2, p1, Lcom/anythink/basead/mraid/i$1;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/anythink/basead/mraid/i$1;->f:Lcom/anythink/basead/mraid/i$a;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const-string p2, "30005"

    .line 26
    .line 27
    const-string v0, "Html path is illegal!"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Lcom/anythink/basead/mraid/i$a;->a(Lcom/anythink/basead/d/f;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lcom/anythink/basead/mraid/f;->a()Lcom/anythink/basead/mraid/f;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/anythink/basead/mraid/i$1$1;->c:Lcom/anythink/basead/mraid/i$1;

    .line 44
    .line 45
    iget-object p2, p1, Lcom/anythink/basead/mraid/i$1;->g:Lcom/anythink/basead/mraid/MraidWebView;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lcom/anythink/basead/mraid/i$1;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/anythink/basead/b/c/d;->a(Ljava/lang/String;Lcom/anythink/basead/mraid/MraidWebView;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/mraid/i$1$1;->c:Lcom/anythink/basead/mraid/i$1;

    .line 55
    .line 56
    iget-object p2, p1, Lcom/anythink/basead/mraid/i$1;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/anythink/basead/mraid/i$1;->f:Lcom/anythink/basead/mraid/i$a;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/anythink/basead/mraid/i$a;->a()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/mraid/i$1$1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/anythink/basead/mraid/i$1$1;->b:Z

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lcom/anythink/basead/mraid/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, "_"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "10000"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/anythink/basead/mraid/i$1$1;->c:Lcom/anythink/basead/mraid/i$1;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/anythink/basead/mraid/i$1;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/anythink/basead/d/f;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/anythink/basead/mraid/i$1$1;->c:Lcom/anythink/basead/mraid/i$1;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/anythink/basead/mraid/i$1;->f:Lcom/anythink/basead/mraid/i$a;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lcom/anythink/basead/mraid/i$a;->a(Lcom/anythink/basead/d/f;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/mraid/i$1$1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/anythink/basead/mraid/i$1$1;->b:Z

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/anythink/basead/mraid/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "onReceivedSslError"

    .line 20
    .line 21
    :goto_0
    const-string p2, "10000"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/anythink/basead/mraid/i$1$1;->c:Lcom/anythink/basead/mraid/i$1;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/anythink/basead/mraid/i$1;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/anythink/basead/d/f;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/anythink/basead/mraid/i$1$1;->c:Lcom/anythink/basead/mraid/i$1;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/anythink/basead/mraid/i$1;->f:Lcom/anythink/basead/mraid/i$a;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lcom/anythink/basead/mraid/i$a;->a(Lcom/anythink/basead/d/f;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method
