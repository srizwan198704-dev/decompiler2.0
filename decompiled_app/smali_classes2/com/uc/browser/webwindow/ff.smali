.class final Lcom/uc/browser/webwindow/ff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;

.field final synthetic gpA:Lcom/uc/webview/export/SslErrorHandler;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;Lcom/uc/webview/export/SslErrorHandler;)V
    .locals 0

    .line 1314
    iput-object p1, p0, Lcom/uc/browser/webwindow/ff;->gcz:Lcom/uc/browser/webwindow/dr;

    iput-object p2, p0, Lcom/uc/browser/webwindow/ff;->gpA:Lcom/uc/webview/export/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 1

    .line 1318
    iget-object p1, p0, Lcom/uc/browser/webwindow/ff;->gpA:Lcom/uc/webview/export/SslErrorHandler;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const p1, 0x7ffe6001

    if-ne p1, p2, :cond_1

    .line 1322
    iget-object p1, p0, Lcom/uc/browser/webwindow/ff;->gpA:Lcom/uc/webview/export/SslErrorHandler;

    invoke-virtual {p1}, Lcom/uc/webview/export/SslErrorHandler;->proceed()V

    goto :goto_0

    .line 1324
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/ff;->gpA:Lcom/uc/webview/export/SslErrorHandler;

    invoke-virtual {p1}, Lcom/uc/webview/export/SslErrorHandler;->cancel()V

    .line 1326
    iget-object p1, p0, Lcom/uc/browser/webwindow/ff;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object p1, p1, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->onStopLoading()V

    .line 1327
    iget-object p1, p0, Lcom/uc/browser/webwindow/ff;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object p1, p1, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMT()V

    :goto_0
    return v0
.end method
