.class final Lcom/uc/browser/core/upgrade/o;
.super Lcom/uc/webview/browser/interfaces/BrowserClient;
.source "ProGuard"


# instance fields
.field final synthetic fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/upgrade/UpgradeWindow;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/o;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    invoke-direct {p0}, Lcom/uc/webview/browser/interfaces/BrowserClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFirstLayoutFinished(ZLjava/lang/String;)V
    .locals 0

    .line 313
    invoke-super {p0, p1, p2}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onFirstLayoutFinished(ZLjava/lang/String;)V

    .line 314
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/o;->fPe:Lcom/uc/browser/core/upgrade/UpgradeWindow;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/uc/browser/core/upgrade/UpgradeWindow;->scrollTo(II)V

    return-void
.end method
