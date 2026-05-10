.class final Lcom/uc/browser/core/homepage/intl/bu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/h;


# instance fields
.field final synthetic fol:Lcom/uc/browser/core/homepage/intl/ar;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/ar;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/bu;->fol:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final awx()Lcom/uc/webview/export/WebChromeClient;
    .locals 1

    .line 99
    new-instance v0, Lcom/uc/webview/export/WebChromeClient;

    invoke-direct {v0}, Lcom/uc/webview/export/WebChromeClient;-><init>()V

    return-object v0
.end method

.method public final awy()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bu;->fol:Lcom/uc/browser/core/homepage/intl/ar;

    return-object v0
.end method

.method public final ok(I)Lcom/uc/webview/export/WebViewClient;
    .locals 3

    .line 86
    new-instance v0, Lcom/uc/browser/core/homepage/intl/at;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/bu;->fol:Lcom/uc/browser/core/homepage/intl/ar;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/homepage/intl/at;-><init>(Lcom/uc/browser/core/homepage/intl/ar;B)V

    .line 1009
    iput p1, v0, Lcom/uc/browser/core/homepage/a;->mId:I

    return-object v0
.end method

.method public final ol(I)Lcom/uc/webview/browser/interfaces/BrowserClient;
    .locals 3

    .line 92
    new-instance v0, Lcom/uc/browser/core/homepage/intl/a;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/bu;->fol:Lcom/uc/browser/core/homepage/intl/ar;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/homepage/intl/a;-><init>(Lcom/uc/browser/core/homepage/intl/ar;B)V

    .line 1610
    iput p1, v0, Lcom/uc/browser/core/homepage/intl/a;->mId:I

    return-object v0
.end method
