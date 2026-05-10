.class final Lcom/uc/browser/core/skinmgmt/dv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public fEV:Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;

.field fEW:Lcom/uc/webview/browser/interfaces/BrowserClient;

.field fEX:Lcom/uc/webview/export/WebViewClient;

.field final synthetic fzV:Lcom/uc/browser/core/skinmgmt/ck;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/ck;Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/dv;->fzV:Lcom/uc/browser/core/skinmgmt/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 545
    new-instance p1, Lcom/uc/browser/core/skinmgmt/ab;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/skinmgmt/ab;-><init>(Lcom/uc/browser/core/skinmgmt/dv;)V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/dv;->fEW:Lcom/uc/webview/browser/interfaces/BrowserClient;

    .line 561
    new-instance p1, Lcom/uc/browser/core/skinmgmt/p;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/skinmgmt/p;-><init>(Lcom/uc/browser/core/skinmgmt/dv;)V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/dv;->fEX:Lcom/uc/webview/export/WebViewClient;

    .line 534
    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/dv;->fEV:Lcom/uc/browser/core/skinmgmt/OnlineSkinWindow;

    return-void
.end method
