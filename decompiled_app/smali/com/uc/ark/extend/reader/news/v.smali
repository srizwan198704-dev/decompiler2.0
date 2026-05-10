.class final Lcom/uc/ark/extend/reader/news/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/web/o;


# instance fields
.field final synthetic aUp:Lcom/uc/webview/export/WebView;

.field final synthetic aUq:Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;Lcom/uc/webview/export/WebView;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/v;->aUq:Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    iput-object p2, p0, Lcom/uc/ark/extend/reader/news/v;->aUp:Lcom/uc/webview/export/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZI)V
    .locals 3

    const-string v0, "AbstractWindow"

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onKeyBoardChanged"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/v;->aUp:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/v;->aUp:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/v;->aUp:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/v;->aUp:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 348
    :goto_0
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 349
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/v;->aUp:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/v;->aUp:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->requestLayout()V

    :cond_1
    return-void
.end method
