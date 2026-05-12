.class final Lcom/anythink/expressad/advanced/c/b$9;
.super Lcom/anythink/expressad/atsignalcommon/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/advanced/c/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/foundation/d/d;

.field final synthetic b:I

.field final synthetic c:Lcom/anythink/expressad/advanced/c/b;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/b$9;->c:Lcom/anythink/expressad/advanced/c/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/advanced/c/b$9;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/expressad/advanced/c/b$9;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/anythink/expressad/atsignalcommon/b/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/b/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/b$9;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->t()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/b$9;->c:Lcom/anythink/expressad/advanced/c/b;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/advanced/c/b;)Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/b$9;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lcom/anythink/expressad/advanced/a/a;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/b$9;->c:Lcom/anythink/expressad/advanced/c/b;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b$9;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 34
    .line 35
    iget v1, p0, Lcom/anythink/expressad/advanced/c/b$9;->b:I

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, Lcom/anythink/expressad/advanced/c/b;->b(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJsUtils;->fireOnJSBridgeConnected(Landroid/webkit/WebView;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/anythink/expressad/atsignalcommon/b/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/b$9;->c:Lcom/anythink/expressad/advanced/c/b;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/b$9;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/anythink/expressad/atsignalcommon/b/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/b$9;->c:Lcom/anythink/expressad/advanced/c/b;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/b$9;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "onReceivedSslError:"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p1, p2, p3}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final readyState(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/b/b;->readyState(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/b$9;->c:Lcom/anythink/expressad/advanced/c/b;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/advanced/c/b;)Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/b$9;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/anythink/expressad/advanced/a/a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/b$9;->c:Lcom/anythink/expressad/advanced/c/b;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/b$9;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 28
    .line 29
    iget v0, p0, Lcom/anythink/expressad/advanced/c/b$9;->b:I

    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Lcom/anythink/expressad/advanced/c/b;->b(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/b$9;->c:Lcom/anythink/expressad/advanced/c/b;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/b$9;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 38
    .line 39
    const-string v0, "readyState 2"

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
