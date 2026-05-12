.class final Lcom/anythink/expressad/splash/c/g$1;
.super Lcom/anythink/expressad/atsignalcommon/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/splash/c/g;->a(Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/splash/c/g$c;Lcom/anythink/expressad/splash/c/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/splash/c/g$b;

.field final synthetic b:Lcom/anythink/expressad/splash/view/ATSplashView;

.field final synthetic c:Lcom/anythink/expressad/foundation/d/d;

.field final synthetic e:Lcom/anythink/expressad/splash/c/g;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/c/g;Lcom/anythink/expressad/splash/c/g$b;Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/g$1;->e:Lcom/anythink/expressad/splash/c/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/splash/c/g$1;->a:Lcom/anythink/expressad/splash/c/g$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/splash/c/g$1;->b:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/expressad/splash/c/g$1;->c:Lcom/anythink/expressad/foundation/d/d;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/anythink/expressad/atsignalcommon/b/b;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object p2, p0, Lcom/anythink/expressad/splash/c/g$1;->a:Lcom/anythink/expressad/splash/c/g$b;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/anythink/expressad/splash/c/g$b;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/anythink/expressad/splash/c/g$1;->e:Lcom/anythink/expressad/splash/c/g;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/anythink/expressad/splash/c/g;->a(Lcom/anythink/expressad/splash/c/g;)Z

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/anythink/expressad/splash/c/g$1;->c:Lcom/anythink/expressad/foundation/d/d;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->t()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/anythink/expressad/splash/c/g$1;->b:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lcom/anythink/expressad/splash/js/SplashJsUtils;->fireOnJSBridgeConnected(Landroid/webkit/WebView;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/anythink/expressad/atsignalcommon/b/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/g$1;->a:Lcom/anythink/expressad/splash/c/g$b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p3}, Lcom/anythink/expressad/splash/c/g$b;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/g$1;->e:Lcom/anythink/expressad/splash/c/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/anythink/expressad/splash/c/g;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/g$1;->b:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/anythink/expressad/atsignalcommon/b/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/g$1;->a:Lcom/anythink/expressad/splash/c/g$b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lcom/anythink/expressad/splash/c/g$b;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/g$1;->e:Lcom/anythink/expressad/splash/c/g;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/anythink/expressad/splash/c/g;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/g$1;->b:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final readyState(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/b/b;->readyState(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/g$1;->a:Lcom/anythink/expressad/splash/c/g$b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/anythink/expressad/splash/c/g$b;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/anythink/expressad/splash/c/g$1;->e:Lcom/anythink/expressad/splash/c/g;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/anythink/expressad/splash/c/g;->a(Lcom/anythink/expressad/splash/c/g;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/anythink/expressad/splash/c/g$1;->b:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/anythink/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/g$1;->e:Lcom/anythink/expressad/splash/c/g;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2}, Lcom/anythink/expressad/splash/c/g;->a(Lcom/anythink/expressad/splash/c/g;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/g$1;->b:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
