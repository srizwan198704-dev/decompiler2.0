.class final Lcom/uc/browser/core/skinmgmt/ab;
.super Lcom/uc/webview/browser/interfaces/BrowserClient;
.source "ProGuard"


# instance fields
.field final synthetic fzS:Lcom/uc/browser/core/skinmgmt/dv;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/dv;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/ab;->fzS:Lcom/uc/browser/core/skinmgmt/dv;

    invoke-direct {p0}, Lcom/uc/webview/browser/interfaces/BrowserClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFirstVisuallyNonEmptyDraw()V
    .locals 1

    .line 549
    invoke-super {p0}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onFirstVisuallyNonEmptyDraw()V

    .line 550
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ab;->fzS:Lcom/uc/browser/core/skinmgmt/dv;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/dv;->fEV:Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ab;->fzS:Lcom/uc/browser/core/skinmgmt/dv;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/dv;->fEV:Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;

    .line 1292
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;->fX()V

    :cond_0
    return-void
.end method

.method public final onWifiSafePolicy(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/IGenenalSyncResult;)V
    .locals 2

    .line 557
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ab;->fzS:Lcom/uc/browser/core/skinmgmt/dv;

    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/dv;->fzV:Lcom/uc/browser/core/skinmgmt/ck;

    const/4 v0, 0x0

    const/16 v1, 0x4e1

    invoke-virtual {p1, v1, v0, v0, p2}, Lcom/uc/browser/core/skinmgmt/ck;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method
