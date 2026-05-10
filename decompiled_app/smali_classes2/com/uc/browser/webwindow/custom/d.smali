.class public Lcom/uc/browser/webwindow/custom/d;
.super Lcom/uc/browser/webcore/c/v;
.source "ProGuard"


# instance fields
.field protected fEP:Z

.field public glE:Lcom/uc/browser/webwindow/custom/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/uc/browser/webcore/c/v;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 0

    .line 22
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/d;->glE:Lcom/uc/browser/webwindow/custom/l;

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/d;->glE:Lcom/uc/browser/webwindow/custom/l;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/custom/l;->ayr()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/custom/d;->fEP:Z

    .line 30
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/d;->glE:Lcom/uc/browser/webwindow/custom/l;

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/d;->glE:Lcom/uc/browser/webwindow/custom/l;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/custom/l;->ayo()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/custom/d;->fEP:Z

    .line 39
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/d;->glE:Lcom/uc/browser/webwindow/custom/l;

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/d;->glE:Lcom/uc/browser/webwindow/custom/l;

    invoke-interface {p1, p2, p3}, Lcom/uc/browser/webwindow/custom/l;->ak(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
