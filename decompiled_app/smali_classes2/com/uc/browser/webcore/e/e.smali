.class public final Lcom/uc/browser/webcore/e/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private hSa:Lcom/uc/webview/browser/interfaces/IUserAgent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bnI()Lcom/uc/webview/browser/interfaces/IUserAgent;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/uc/browser/webcore/e/e;->hSa:Lcom/uc/webview/browser/interfaces/IUserAgent;

    if-nez v0, :cond_1

    .line 29
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/uc/browser/webcore/e/d;

    invoke-direct {v0}, Lcom/uc/browser/webcore/e/d;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webcore/e/e;->hSa:Lcom/uc/webview/browser/interfaces/IUserAgent;

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/uc/webview/browser/BrowserCore;->getUserAgent()Lcom/uc/webview/browser/interfaces/IUserAgent;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/webcore/e/e;->hSa:Lcom/uc/webview/browser/interfaces/IUserAgent;

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/webcore/e/e;->hSa:Lcom/uc/webview/browser/interfaces/IUserAgent;

    return-object v0
.end method

.method public final setUserAgent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/uc/browser/webcore/e/e;->bnI()Lcom/uc/webview/browser/interfaces/IUserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/uc/browser/webcore/e/e;->bnI()Lcom/uc/webview/browser/interfaces/IUserAgent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/browser/interfaces/IUserAgent;->setUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setUserAgentControlList(Ljava/lang/String;Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcom/uc/browser/webcore/e/e;->bnI()Lcom/uc/webview/browser/interfaces/IUserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/uc/browser/webcore/e/e;->bnI()Lcom/uc/webview/browser/interfaces/IUserAgent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/browser/interfaces/IUserAgent;->setUserAgentControlList(Ljava/lang/String;Ljava/util/Vector;)V

    :cond_0
    return-void
.end method

.method public final setUserAgentHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/uc/browser/webcore/e/e;->bnI()Lcom/uc/webview/browser/interfaces/IUserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/uc/browser/webcore/e/e;->bnI()Lcom/uc/webview/browser/interfaces/IUserAgent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/browser/interfaces/IUserAgent;->setUserAgentHost(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
