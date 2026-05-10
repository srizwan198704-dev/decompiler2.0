.class final Lcom/uc/browser/core/homepage/intl/a;
.super Lcom/uc/webview/browser/interfaces/BrowserClient;
.source "ProGuard"


# instance fields
.field final synthetic fol:Lcom/uc/browser/core/homepage/intl/ar;

.field mId:I


# direct methods
.method private constructor <init>(Lcom/uc/browser/core/homepage/intl/ar;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/a;->fol:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-direct {p0}, Lcom/uc/webview/browser/interfaces/BrowserClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/core/homepage/intl/ar;B)V
    .locals 0

    .line 607
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/intl/a;-><init>(Lcom/uc/browser/core/homepage/intl/ar;)V

    return-void
.end method


# virtual methods
.method public final onFirstVisuallyNonEmptyDraw()V
    .locals 2

    .line 619
    invoke-super {p0}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onFirstVisuallyNonEmptyDraw()V

    .line 620
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/a;->fol:Lcom/uc/browser/core/homepage/intl/ar;

    .line 1147
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/ar;->fqN:Lcom/uc/browser/core/homepage/k;

    if-eqz v0, :cond_0

    .line 1175
    iget-object v1, v0, Lcom/uc/browser/core/homepage/k;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v1, :cond_0

    .line 1176
    iget-object v0, v0, Lcom/uc/browser/core/homepage/k;->fql:Lcom/uc/browser/webcore/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/c/a;->jc(Z)V

    :cond_0
    return-void
.end method

.method public final onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/a;->fol:Lcom/uc/browser/core/homepage/intl/ar;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/ar;->fqE:Lcom/uc/base/jssdk/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/base/jssdk/j;->onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final onWifiSafePolicy(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/IGenenalSyncResult;)V
    .locals 2

    .line 628
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/a;->fol:Lcom/uc/browser/core/homepage/intl/ar;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/ar;->mDispatcher:Lcom/uc/framework/c/b;

    const/4 v0, 0x0

    const/16 v1, 0x4e1

    invoke-virtual {p1, v1, v0, v0, p2}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method
