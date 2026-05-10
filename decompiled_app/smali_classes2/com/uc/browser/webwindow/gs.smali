.class final Lcom/uc/browser/webwindow/gs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/b/u;


# instance fields
.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/uc/browser/webwindow/gs;->gcz:Lcom/uc/browser/webwindow/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Message;)V
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/uc/browser/webwindow/gs;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object v0, v0, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/cw;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final aMc()I
    .locals 1

    const/16 v0, 0x458

    return v0
.end method

.method public final ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 586
    iget-object p3, p0, Lcom/uc/browser/webwindow/gs;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object p3, p3, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p3}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 590
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 591
    invoke-static {p2}, Lcom/uc/base/system/h;->tA(Ljava/lang/String;)V

    .line 8107
    iget-object p2, p3, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    new-instance v0, Lcom/uc/browser/webwindow/w;

    invoke-direct {v0, p3, p1}, Lcom/uc/browser/webwindow/w;-><init>(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;)V

    .line 8694
    invoke-virtual {p2}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getImageViewer()Lcom/uc/webview/browser/interfaces/ImageViewer;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 8695
    invoke-virtual {p2}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getImageViewer()Lcom/uc/webview/browser/interfaces/ImageViewer;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lcom/uc/webview/browser/interfaces/ImageViewer;->saveAllImage(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    return-void
.end method
