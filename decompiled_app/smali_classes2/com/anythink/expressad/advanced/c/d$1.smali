.class final Lcom/anythink/expressad/advanced/c/d$1;
.super Lcom/anythink/expressad/atsignalcommon/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/advanced/c/d;->a(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ILcom/anythink/expressad/advanced/c/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/foundation/d/d;

.field final synthetic b:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

.field final synthetic c:Lcom/anythink/expressad/advanced/c/d$a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;Lcom/anythink/expressad/advanced/c/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/d$1;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/advanced/c/d$1;->b:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/advanced/c/d$1;->c:Lcom/anythink/expressad/advanced/c/d$a;

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
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/b/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/d$1;->a:Lcom/anythink/expressad/foundation/d/d;

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
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/d$1;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/anythink/expressad/advanced/a/a;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/d$1;->b:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p2, v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJsUtils;->fireOnJSBridgeConnected(Landroid/webkit/WebView;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/anythink/expressad/atsignalcommon/b/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/d$1;->b:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/d$1;->c:Lcom/anythink/expressad/advanced/c/d$a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/anythink/expressad/advanced/c/d$a;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/anythink/expressad/atsignalcommon/b/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/d$1;->b:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/d$1;->c:Lcom/anythink/expressad/advanced/c/d$a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/anythink/expressad/advanced/c/d$a;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final readyState(Landroid/webkit/WebView;I)V
    .locals 0

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
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/d$1;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/anythink/expressad/advanced/a/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/d$1;->b:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/d$1;->b:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/d$1;->c:Lcom/anythink/expressad/advanced/c/d$a;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/anythink/expressad/advanced/c/d$a;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
