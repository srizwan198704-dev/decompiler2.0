.class final Lcom/uc/browser/webcore/c/n;
.super Lcom/uc/webview/export/SslErrorHandler;
.source "ProGuard"


# instance fields
.field private hQU:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hQV:Lcom/uc/webview/export/SslErrorHandler;


# direct methods
.method protected constructor <init>(Lcom/uc/webview/export/SslErrorHandler;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/SslErrorHandler;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 668
    invoke-direct {p0}, Lcom/uc/webview/export/SslErrorHandler;-><init>()V

    .line 669
    iput-object p2, p0, Lcom/uc/browser/webcore/c/n;->hQU:Landroid/webkit/ValueCallback;

    .line 670
    iput-object p1, p0, Lcom/uc/browser/webcore/c/n;->hQV:Lcom/uc/webview/export/SslErrorHandler;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 681
    iget-object v0, p0, Lcom/uc/browser/webcore/c/n;->hQV:Lcom/uc/webview/export/SslErrorHandler;

    invoke-virtual {v0}, Lcom/uc/webview/export/SslErrorHandler;->cancel()V

    .line 682
    iget-object v0, p0, Lcom/uc/browser/webcore/c/n;->hQU:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final proceed()V
    .locals 2

    .line 675
    iget-object v0, p0, Lcom/uc/browser/webcore/c/n;->hQV:Lcom/uc/webview/export/SslErrorHandler;

    invoke-virtual {v0}, Lcom/uc/webview/export/SslErrorHandler;->proceed()V

    .line 676
    iget-object v0, p0, Lcom/uc/browser/webcore/c/n;->hQU:Landroid/webkit/ValueCallback;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
