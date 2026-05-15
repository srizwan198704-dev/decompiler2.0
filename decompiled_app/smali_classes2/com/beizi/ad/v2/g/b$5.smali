.class Lcom/beizi/ad/v2/g/b$5;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/g/b;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/v2/g/b;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/v2/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/v2/g/b$5;->a:Lcom/beizi/ad/v2/g/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/beizi/ad/v2/g/b$5;->a:Lcom/beizi/ad/v2/g/b;

    invoke-static {p1}, Lcom/beizi/ad/v2/g/b;->c(Lcom/beizi/ad/v2/g/b;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/beizi/ad/v2/g/b$5;->a:Lcom/beizi/ad/v2/g/b;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lcom/beizi/ad/v2/g/b;->b(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/beizi/ad/v2/g/b$5;->a:Lcom/beizi/ad/v2/g/b;

    invoke-static {p1}, Lcom/beizi/ad/v2/g/b;->x(Lcom/beizi/ad/v2/g/b;)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/beizi/ad/v2/g/b$5;->a:Lcom/beizi/ad/v2/g/b;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Lcom/beizi/ad/v2/g/b;->b(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/v2/g/b$5;->a:Lcom/beizi/ad/v2/g/b;

    invoke-static {p1}, Lcom/beizi/ad/v2/g/b;->y(Lcom/beizi/ad/v2/g/b;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/beizi/ad/v2/g/b$5;->a:Lcom/beizi/ad/v2/g/b;

    invoke-static {p1}, Lcom/beizi/ad/v2/g/b;->z(Lcom/beizi/ad/v2/g/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/beizi/ad/v2/g/b$5;->a:Lcom/beizi/ad/v2/g/b;

    invoke-static {p1}, Lcom/beizi/ad/v2/g/b;->q(Lcom/beizi/ad/v2/g/b;)V

    iget-object p1, p0, Lcom/beizi/ad/v2/g/b$5;->a:Lcom/beizi/ad/v2/g/b;

    invoke-static {p1}, Lcom/beizi/ad/v2/g/b;->r(Lcom/beizi/ad/v2/g/b;)V

    :cond_2
    iget-object p1, p0, Lcom/beizi/ad/v2/g/b$5;->a:Lcom/beizi/ad/v2/g/b;

    invoke-static {p1}, Lcom/beizi/ad/v2/g/b;->s(Lcom/beizi/ad/v2/g/b;)Lcom/beizi/ad/v2/b/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/beizi/ad/v2/g/b$5;->a:Lcom/beizi/ad/v2/g/b;

    invoke-static {p1}, Lcom/beizi/ad/v2/g/b;->s(Lcom/beizi/ad/v2/g/b;)Lcom/beizi/ad/v2/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/beizi/ad/v2/b/a;->a()V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/beizi/ad/v2/g/b$5;->a:Lcom/beizi/ad/v2/g/b;

    invoke-static {p1}, Lcom/beizi/ad/v2/g/b;->c(Lcom/beizi/ad/v2/g/b;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/beizi/ad/v2/g/b$5;->a:Lcom/beizi/ad/v2/g/b;

    invoke-static {p2}, Lcom/beizi/ad/v2/g/b;->x(Lcom/beizi/ad/v2/g/b;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/beizi/ad/v2/g/b$5;->a:Lcom/beizi/ad/v2/g/b;

    invoke-static {p1}, Lcom/beizi/ad/v2/g/b;->q(Lcom/beizi/ad/v2/g/b;)V

    iget-object p1, p0, Lcom/beizi/ad/v2/g/b$5;->a:Lcom/beizi/ad/v2/g/b;

    invoke-static {p1}, Lcom/beizi/ad/v2/g/b;->r(Lcom/beizi/ad/v2/g/b;)V

    iget-object p1, p0, Lcom/beizi/ad/v2/g/b$5;->a:Lcom/beizi/ad/v2/g/b;

    invoke-static {p1}, Lcom/beizi/ad/v2/g/b;->t(Lcom/beizi/ad/v2/g/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/beizi/ad/v2/g/b$5;->a:Lcom/beizi/ad/v2/g/b;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/beizi/ad/v2/g/b;->b(I)V

    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p1, p0, Lcom/beizi/ad/v2/g/b$5;->a:Lcom/beizi/ad/v2/g/b;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/beizi/ad/v2/g/b;->b(I)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-object p1, p0, Lcom/beizi/ad/v2/g/b$5;->a:Lcom/beizi/ad/v2/g/b;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/beizi/ad/v2/g/b;->b(I)V

    return-void
.end method
