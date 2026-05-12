.class public Lcom/estrongs/android/ui/pcs/c$d;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/pcs/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic d:Lcom/estrongs/android/ui/pcs/c;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/pcs/c;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/c$d;->d:Lcom/estrongs/android/ui/pcs/c;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/estrongs/android/ui/pcs/c;Les/en4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/pcs/c$d;-><init>(Lcom/estrongs/android/ui/pcs/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/estrongs/android/ui/pcs/c$d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/c$d;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/c$d;->d:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/c;->m(Lcom/estrongs/android/ui/pcs/c;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/c$d;->d:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/c;->n(Lcom/estrongs/android/ui/pcs/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/c$d;->d:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {p1, p2}, Lcom/estrongs/android/ui/pcs/c;->v(Lcom/estrongs/android/ui/pcs/c;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

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

    iget-object p3, p0, Lcom/estrongs/android/ui/pcs/c$d;->d:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {p3}, Lcom/estrongs/android/ui/pcs/c;->k(Lcom/estrongs/android/ui/pcs/c;)Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Les/dn4;

    invoke-direct {v0, p0}, Les/dn4;-><init>(Lcom/estrongs/android/ui/pcs/c$d;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p3, "http://www.do-global.com"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/estrongs/android/ui/pcs/c$d;->d:Lcom/estrongs/android/ui/pcs/c;

    const-string v1, "code"

    invoke-static {p3, p2, v1}, Lcom/estrongs/android/ui/pcs/c;->t(Lcom/estrongs/android/ui/pcs/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auth_code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Les/tk6;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    move-object v1, p3

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/c$d;->d:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/c;->k(Lcom/estrongs/android/ui/pcs/c;)Landroid/os/Handler;

    move-result-object p1

    sget p3, Lcom/estrongs/android/ui/pcs/c;->t:I

    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p3, p0, Lcom/estrongs/android/ui/pcs/c$d;->d:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {p3}, Lcom/estrongs/android/ui/pcs/c;->k(Lcom/estrongs/android/ui/pcs/c;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/c$d;->d:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/c;->k(Lcom/estrongs/android/ui/pcs/c;)Landroid/os/Handler;

    move-result-object p1

    sget p3, Lcom/estrongs/android/ui/pcs/c;->w:I

    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object p3, p0, Lcom/estrongs/android/ui/pcs/c$d;->d:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {p3}, Lcom/estrongs/android/ui/pcs/c;->k(Lcom/estrongs/android/ui/pcs/c;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_2
    const-string p1, "https://openapi.baidu.com/oauth/2.0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "display=tv"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/c$d;->d:Lcom/estrongs/android/ui/pcs/c;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/c;->H()V

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/c$d;->d:Lcom/estrongs/android/ui/pcs/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Les/si5;->g(Landroid/content/Context;)I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    invoke-static {p1, v0, p2}, Lcom/estrongs/android/ui/pcs/c;->s(Lcom/estrongs/android/ui/pcs/c;ZI)V

    :cond_4
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
    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/c$d;->d:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/c;->l(Lcom/estrongs/android/ui/pcs/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/c$d;->d:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/c;->k(Lcom/estrongs/android/ui/pcs/c;)Landroid/os/Handler;

    move-result-object p1

    sget p2, Lcom/estrongs/android/ui/pcs/c;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ui/pcs/c$d;->d:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {p2}, Lcom/estrongs/android/ui/pcs/c;->k(Lcom/estrongs/android/ui/pcs/c;)Landroid/os/Handler;

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

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/c$d;->d:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/c;->j(Lcom/estrongs/android/ui/pcs/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Les/zi2;->i(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
