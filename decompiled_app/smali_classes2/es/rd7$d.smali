.class public Les/rd7$d;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/rd7;->setWebClientProxy(Les/rd7$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Les/rd7;


# direct methods
.method public constructor <init>(Les/rd7;)V
    .locals 0

    iput-object p1, p0, Les/rd7$d;->d:Les/rd7;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Les/rd7$d;->d:Les/rd7;

    invoke-static {v0}, Les/rd7;->p(Les/rd7;)Les/rd7$g;

    move-result-object v0

    iget-object v1, p0, Les/rd7$d;->d:Les/rd7;

    invoke-interface {v0, v1, p2}, Les/rd7$g;->c(Les/rd7;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p3, p0, Les/rd7$d;->d:Les/rd7;

    invoke-static {p3}, Les/rd7;->p(Les/rd7;)Les/rd7$g;

    move-result-object p3

    iget-object v0, p0, Les/rd7$d;->d:Les/rd7;

    invoke-interface {p3, v0, p2}, Les/rd7$g;->b(Les/rd7;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Les/rd7$d;->d:Les/rd7;

    invoke-static {v0}, Les/rd7;->p(Les/rd7;)Les/rd7$g;

    move-result-object v0

    iget-object v1, p0, Les/rd7$d;->d:Les/rd7;

    invoke-interface {v0, v1, p2, p3, p4}, Les/rd7$g;->i(Les/rd7;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    iget-object v0, p0, Les/rd7$d;->d:Les/rd7;

    invoke-static {v0}, Les/rd7;->p(Les/rd7;)Les/rd7$g;

    move-result-object v0

    iget-object v1, p0, Les/rd7$d;->d:Les/rd7;

    invoke-interface {v0, v1, p2, p3}, Les/rd7$g;->d(Les/rd7;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Les/rd7$d;->d:Les/rd7;

    invoke-static {v0}, Les/rd7;->p(Les/rd7;)Les/rd7$g;

    move-result-object v0

    iget-object v1, p0, Les/rd7$d;->d:Les/rd7;

    invoke-interface {v0, v1, p2}, Les/rd7$g;->a(Les/rd7;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
