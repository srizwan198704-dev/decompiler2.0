.class public Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$e;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic d:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$e;->d:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;Les/jr4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$e;-><init>(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$e;->d:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->D1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$e;->d:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-static {v1}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->D1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string v0, "http://passport.baidu.com/phoenix/account/afterauth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    const-string v0, "javascript:window.handler.show(document.body.innerHTML);"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const-string p1, "://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string p1, "www.estrongs.com"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "localhost"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->P1()Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->P1()Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->R1()V

    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x12c

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p3, "http://www.estrongs.com"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "http://www.do-global.com"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_1
    iget-object p3, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$e;->d:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    const-string v0, "code"

    invoke-static {p3, p2, v0}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->O1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$e;->d:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-static {p3}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->D1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Landroid/os/Handler;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p3

    iput-object p2, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$e;->d:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-static {p2}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->D1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$e;->d:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-static {p2}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->D1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-object p3, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$e;->d:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-static {p3}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->D1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    :cond_3
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "://"

    invoke-virtual {p4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$e;->d:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->E1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$e;->d:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->D1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$e;->d:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-static {p2}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->D1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$e;->d:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-static {v0, p1, p2, p3}, Les/zi2;->i(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
