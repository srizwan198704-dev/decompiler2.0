.class public Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn$b;->d:Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;Les/he2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn$b;-><init>(Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn$b;->d:Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->A1(Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn$b;->d:Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->A1(Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, -0x2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p3, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn$b;->d:Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;

    invoke-static {p3}, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->B1(Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;)Landroid/webkit/WebView;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p3, "http://localhost"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn$b;->d:Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;

    const-string v0, "code"

    invoke-static {p3, p2, v0}, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->C1(Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn$b;->d:Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->y1(Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn$b;->d:Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->y1(Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->D1()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn$b;->d:Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->y1(Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
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
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn$b;->d:Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->z1(Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn$b;->d:Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->y1(Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn$b;->d:Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->y1(Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->D1()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn$b;->d:Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;->y1(Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;)Landroid/os/Handler;

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

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn$b;->d:Lcom/estrongs/android/pop/app/account/util/GoogleWebSignIn;

    invoke-static {v0, p1, p2, p3}, Les/zi2;->i(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
