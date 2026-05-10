.class public final Lcom/uc/browser/webwindow/custom/c;
.super Lcom/uc/webview/export/WebChromeClient;
.source "ProGuard"


# instance fields
.field protected glE:Lcom/uc/browser/webwindow/custom/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/uc/webview/export/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/webwindow/custom/l;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/uc/browser/webwindow/custom/c;->glE:Lcom/uc/browser/webwindow/custom/l;

    return-void
.end method

.method public final onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/c;->glE:Lcom/uc/browser/webwindow/custom/l;

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/c;->glE:Lcom/uc/browser/webwindow/custom/l;

    invoke-interface {p1, p2}, Lcom/uc/browser/webwindow/custom/l;->vH(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
