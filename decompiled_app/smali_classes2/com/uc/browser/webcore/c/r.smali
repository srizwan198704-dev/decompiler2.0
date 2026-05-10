.class final Lcom/uc/browser/webcore/c/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webcore/c/u;


# instance fields
.field final synthetic hQX:Lcom/uc/browser/webcore/c/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/c/m;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uc/browser/webcore/c/r;->hQX:Lcom/uc/browser/webcore/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DH(Ljava/lang/String;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/uc/browser/webcore/c/r;->hQX:Lcom/uc/browser/webcore/c/m;

    .line 1236
    iput-object p1, v0, Lcom/uc/browser/webcore/c/m;->cAE:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/uc/browser/webcore/c/r;->hQX:Lcom/uc/browser/webcore/c/m;

    iget-object v0, v0, Lcom/uc/browser/webcore/c/m;->hQJ:Lcom/uc/browser/webcore/c/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webcore/c/r;->hQX:Lcom/uc/browser/webcore/c/m;

    iget-object v0, v0, Lcom/uc/browser/webcore/c/m;->hQJ:Lcom/uc/browser/webcore/c/i;

    .line 1980
    iget-boolean v0, v0, Lcom/uc/browser/webcore/c/i;->mIsLoading:Z

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/webcore/e/a;->DR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/uc/browser/webcore/c/r;->hQX:Lcom/uc/browser/webcore/c/m;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/m;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webcore/c/r;->hQX:Lcom/uc/browser/webcore/c/m;

    iget-object p1, p1, Lcom/uc/browser/webcore/c/m;->hQJ:Lcom/uc/browser/webcore/c/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 149
    iget-object p1, p0, Lcom/uc/browser/webcore/c/r;->hQX:Lcom/uc/browser/webcore/c/m;

    iget-object p1, p1, Lcom/uc/browser/webcore/c/m;->hQJ:Lcom/uc/browser/webcore/c/i;

    iget-object v1, p0, Lcom/uc/browser/webcore/c/r;->hQX:Lcom/uc/browser/webcore/c/m;

    invoke-virtual {p1, v1, v0}, Lcom/uc/browser/webcore/c/i;->onProgressChanged(Lcom/uc/webview/export/WebView;I)V

    .line 152
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/webcore/c/r;->hQX:Lcom/uc/browser/webcore/c/m;

    iput-boolean v0, p1, Lcom/uc/browser/webcore/c/m;->hQS:Z

    return-void
.end method
