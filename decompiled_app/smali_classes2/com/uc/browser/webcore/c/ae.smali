.class final Lcom/uc/browser/webcore/c/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/WebView$FindListener;


# instance fields
.field final synthetic hQX:Lcom/uc/browser/webcore/c/m;

.field final synthetic hRg:Lcom/uc/webview/export/WebView$FindListener;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/c/m;Lcom/uc/webview/export/WebView$FindListener;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/uc/browser/webcore/c/ae;->hQX:Lcom/uc/browser/webcore/c/m;

    iput-object p2, p0, Lcom/uc/browser/webcore/c/ae;->hRg:Lcom/uc/webview/export/WebView$FindListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFindResultReceived(IIZ)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/uc/browser/webcore/c/ae;->hRg:Lcom/uc/webview/export/WebView$FindListener;

    invoke-interface {v0, p2, p1, p3}, Lcom/uc/webview/export/WebView$FindListener;->onFindResultReceived(IIZ)V

    return-void
.end method
