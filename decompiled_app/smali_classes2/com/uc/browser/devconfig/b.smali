.class final Lcom/uc/browser/devconfig/b;
.super Lcom/uc/browser/webwindow/custom/d;
.source "ProGuard"


# instance fields
.field final synthetic heG:Lcom/uc/browser/devconfig/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/p;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/uc/browser/devconfig/b;->heG:Lcom/uc/browser/devconfig/p;

    invoke-direct {p0}, Lcom/uc/browser/webwindow/custom/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 0

    .line 240
    invoke-super {p0, p1, p2}, Lcom/uc/browser/webwindow/custom/d;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 235
    invoke-super {p0, p1, p2, p3}, Lcom/uc/browser/webwindow/custom/d;->onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 246
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/browser/webwindow/custom/d;->onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 251
    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ext:"

    .line 253
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ResHUCSwitch3"

    .line 254
    invoke-static {v0, p2}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 261
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/browser/webwindow/custom/d;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
