.class final Lcom/kwad/sdk/core/webview/KsAdWebView$1;
.super Lcom/kwad/sdk/core/webview/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/KsAdWebView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aTq:Lcom/kwad/sdk/core/webview/KsAdWebView;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/KsAdWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$1;->aTq:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/webview/a/c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$1;->aTq:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-static {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->g(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$1;->aTq:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-static {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->g(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/d;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$1;->aTq:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-static {p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->h(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/webview/d;->c(Lcom/kwad/sdk/core/webview/a/c$a;)V

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$1;->aTq:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-static {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->g(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$1;->aTq:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-static {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->i(Lcom/kwad/sdk/core/webview/KsAdWebView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$1;->aTq:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result p1

    const/16 p2, 0x64

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$1;->aTq:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-static {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->g(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/d;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$1;->aTq:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-static {p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->h(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/webview/d;->e(Lcom/kwad/sdk/core/webview/a/c$a;)V

    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/core/webview/a/c;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$1;->aTq:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-static {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->g(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$1;->aTq:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-static {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->g(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/d;

    iget-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$1;->aTq:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-static {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->h(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/webview/d;->d(Lcom/kwad/sdk/core/webview/a/c$a;)V

    :cond_0
    return-void
.end method
