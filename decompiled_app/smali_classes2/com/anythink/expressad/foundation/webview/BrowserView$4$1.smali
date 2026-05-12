.class final Lcom/anythink/expressad/foundation/webview/BrowserView$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/foundation/webview/BrowserView$4;->onProgressChanged(Landroid/webkit/WebView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/foundation/webview/BrowserView$4;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/foundation/webview/BrowserView$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$4$1;->a:Lcom/anythink/expressad/foundation/webview/BrowserView$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$4$1;->a:Lcom/anythink/expressad/foundation/webview/BrowserView$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/expressad/foundation/webview/BrowserView$4;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/expressad/foundation/webview/BrowserView;->e(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/ProgressBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/webview/ProgressBar;->setVisible(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
