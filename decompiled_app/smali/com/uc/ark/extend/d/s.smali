.class final Lcom/uc/ark/extend/d/s;
.super Lcom/uc/webview/export/WebChromeClient;
.source "ProGuard"


# instance fields
.field final synthetic aoD:Lcom/uc/ark/extend/d/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/d/e;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/uc/ark/extend/d/s;->aoD:Lcom/uc/ark/extend/d/e;

    invoke-direct {p0}, Lcom/uc/webview/export/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Lcom/uc/webview/export/WebView;I)V
    .locals 2

    .line 295
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onProgressChanged(Lcom/uc/webview/export/WebView;I)V

    .line 296
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    .line 297
    iget-object v0, p0, Lcom/uc/ark/extend/d/s;->aoD:Lcom/uc/ark/extend/d/e;

    iget-object v0, v0, Lcom/uc/ark/extend/d/e;->alT:Lcom/uc/ark/extend/web/WebWidget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/d/s;->aoD:Lcom/uc/ark/extend/d/e;

    .line 298
    iget-object v0, v0, Lcom/uc/ark/extend/d/e;->alT:Lcom/uc/ark/extend/web/WebWidget;

    invoke-virtual {v0}, Lcom/uc/ark/extend/web/WebWidget;->uX()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/d/s;->aoD:Lcom/uc/ark/extend/d/e;

    .line 299
    iget-object v0, v0, Lcom/uc/ark/extend/d/e;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 1368
    iget-boolean v0, v0, Lcom/uc/ark/extend/web/WebWidget;->aLk:Z

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/uc/ark/extend/d/s;->aoD:Lcom/uc/ark/extend/d/e;

    iget-object v0, v0, Lcom/uc/ark/extend/d/e;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 1537
    iget-object v0, v0, Lcom/uc/ark/extend/web/WebWidget;->auO:Lcom/uc/ark/extend/web/b/c;

    .line 300
    invoke-virtual {v0, p2, p1}, Lcom/uc/ark/extend/web/b/c;->u(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 0

    .line 286
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 287
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 288
    iget-object p1, p0, Lcom/uc/ark/extend/d/s;->aoD:Lcom/uc/ark/extend/d/e;

    iget-object p1, p1, Lcom/uc/ark/extend/d/e;->aoJ:Lcom/uc/ark/proxy/i/g;

    iput-object p2, p1, Lcom/uc/ark/proxy/i/g;->mTitle:Ljava/lang/String;

    .line 289
    iget-object p1, p0, Lcom/uc/ark/extend/d/s;->aoD:Lcom/uc/ark/extend/d/e;

    iget-object p1, p1, Lcom/uc/ark/extend/d/e;->aoJ:Lcom/uc/ark/proxy/i/g;

    iput-object p2, p1, Lcom/uc/ark/proxy/i/g;->brE:Ljava/lang/String;

    :cond_0
    return-void
.end method
