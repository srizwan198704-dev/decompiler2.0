.class public final Lcom/uc/ark/extend/reader/news/b/d;
.super Lcom/uc/ark/extend/reader/news/b/e;
.source "ProGuard"


# instance fields
.field private aTL:Lcom/uc/ark/extend/reader/news/ReaderController;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/reader/news/ReaderController;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/uc/ark/extend/reader/news/b/e;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/b/d;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/d;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/d;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 2235
    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSU:Lcom/uc/ark/extend/reader/news/a/g;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/d;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 3235
    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->aSU:Lcom/uc/ark/extend/reader/news/a/g;

    .line 4222
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[messageLevel]:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "[message]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4223
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[sourceId]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4224
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/reader/news/a/g;->aTd:Ljava/lang/String;

    .line 4225
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mJslog="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/a/g;->aTd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/ark/extend/reader/news/b/e;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public final onHideCustomView()V
    .locals 2

    .line 54
    invoke-super {p0}, Lcom/uc/ark/extend/reader/news/b/e;->onHideCustomView()V

    .line 55
    invoke-static {}, Lcom/uc/ark/sdk/c/a;->wU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/d;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->vS()V

    :cond_0
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 43
    invoke-super {p0, p1, p2}, Lcom/uc/ark/extend/reader/news/b/e;->onShowCustomView(Landroid/view/View;Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;)V

    .line 44
    invoke-static {}, Lcom/uc/ark/sdk/c/a;->wU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/d;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;

    if-eqz v1, :cond_0

    .line 47
    check-cast v0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 4246
    iput-boolean v1, v0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->aSL:Z

    .line 4247
    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->vS()V

    const/4 v2, 0x0

    .line 4248
    invoke-static {v2}, Lcom/uc/ark/base/i;->setRequestedOrientation(I)V

    .line 4250
    iput-object p1, v0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->WP:Landroid/view/View;

    .line 4251
    iput-object p2, v0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->aSK:Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;

    .line 4252
    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->wq()V

    const/high16 p2, -0x1000000

    .line 4254
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5195
    iget-object p2, v0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 5273
    new-instance v0, Lcom/uc/framework/k;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Lcom/uc/framework/k;-><init>(I)V

    .line 5276
    iput v1, v0, Lcom/uc/framework/k;->type:I

    .line 4255
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
