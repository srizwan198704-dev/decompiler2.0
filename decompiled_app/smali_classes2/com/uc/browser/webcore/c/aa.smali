.class public final Lcom/uc/browser/webcore/c/aa;
.super Lcom/uc/browser/webcore/c/a;
.source "ProGuard"


# instance fields
.field private hRa:Lcom/uc/browser/webcore/c/af;

.field public hRb:I

.field public hRc:I

.field public hRd:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Lcom/uc/browser/webcore/c/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/uc/browser/webcore/c/aa;->hRb:I

    .line 29
    iput p1, p0, Lcom/uc/browser/webcore/c/aa;->hRc:I

    .line 30
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/webcore/c/aa;->hRd:Landroid/util/SparseIntArray;

    const p1, 0x7f0501b7

    .line 1122
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1123
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/aa;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1124
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/aa;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->setTopControlsHeight(I)V

    .line 1126
    :cond_0
    new-instance p1, Lcom/uc/browser/webcore/c/af;

    invoke-direct {p1, p0}, Lcom/uc/browser/webcore/c/af;-><init>(Lcom/uc/browser/webcore/c/aa;)V

    iput-object p1, p0, Lcom/uc/browser/webcore/c/aa;->hRa:Lcom/uc/browser/webcore/c/af;

    .line 1127
    iget-object p1, p0, Lcom/uc/browser/webcore/c/aa;->hRa:Lcom/uc/browser/webcore/c/af;

    .line 1131
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/aa;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1132
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/aa;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->setTopControlsListener(Lcom/uc/webview/browser/interfaces/BrowserExtension$TopControlsListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bmV()I
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/uc/browser/webcore/c/aa;->hPX:Z

    if-nez v0, :cond_0

    .line 152
    iget v0, p0, Lcom/uc/browser/webcore/c/aa;->hPY:I

    return v0

    .line 155
    :cond_0
    iget v0, p0, Lcom/uc/browser/webcore/c/aa;->hRb:I

    return v0
.end method

.method public final coreOnScrollChanged(IIII)V
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/aa;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/browser/webcore/c/a;->coreOnScrollChanged(IIII)V

    .line 143
    iget-boolean p1, p0, Lcom/uc/browser/webcore/c/aa;->hQe:Z

    if-eqz p1, :cond_1

    .line 144
    iget-object p1, p0, Lcom/uc/browser/webcore/c/aa;->glX:Lcom/uc/browser/webcore/c/t;

    if-eqz p1, :cond_1

    .line 145
    iget-object p1, p0, Lcom/uc/browser/webcore/c/aa;->glX:Lcom/uc/browser/webcore/c/t;

    invoke-interface {p1, p2, p4}, Lcom/uc/browser/webcore/c/t;->U(II)V

    :cond_1
    return-void
.end method

.method public final jg(Z)V
    .locals 3

    .line 163
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/aa;->bmV()I

    move-result v0

    .line 164
    iget-object v1, p0, Lcom/uc/browser/webcore/c/aa;->hRd:Landroid/util/SparseIntArray;

    iget v2, p0, Lcom/uc/browser/webcore/c/aa;->hRc:I

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 166
    iget-boolean v2, p0, Lcom/uc/browser/webcore/c/aa;->hPX:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uc/browser/webcore/c/aa;->glX:Lcom/uc/browser/webcore/c/t;

    if-eqz v2, :cond_3

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    if-eqz p1, :cond_2

    .line 170
    iget p1, p0, Lcom/uc/browser/webcore/c/aa;->hPY:I

    if-ne v1, p1, :cond_2

    .line 171
    iget-object p1, p0, Lcom/uc/browser/webcore/c/aa;->glX:Lcom/uc/browser/webcore/c/t;

    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/aa;->getCoreView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/uc/browser/webcore/c/aa;->hPY:I

    invoke-interface {p1, v0, v1, v2}, Lcom/uc/browser/webcore/c/t;->e(Landroid/view/View;II)V

    .line 173
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/aa;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/aa;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->notifyVisibleRectChanged()V

    :cond_1
    return-void

    .line 179
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/webcore/c/aa;->glX:Lcom/uc/browser/webcore/c/t;

    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/aa;->getCoreView()Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2, v1, v0}, Lcom/uc/browser/webcore/c/t;->e(Landroid/view/View;II)V

    .line 180
    iget-object p1, p0, Lcom/uc/browser/webcore/c/aa;->hRd:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/uc/browser/webcore/c/aa;->hRc:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 4

    .line 81
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/aa;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-static {p1, p0}, Lcom/uc/browser/fd;->a(Ljava/lang/String;Lcom/uc/browser/webcore/c/a;)V

    .line 86
    invoke-virtual {p0, p0, p1}, Lcom/uc/browser/webcore/c/aa;->a(Lcom/uc/webview/browser/BrowserWebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ext:"

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ResHUCSwitch3"

    .line 92
    invoke-static {v0, p1}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 94
    invoke-super {p0, p1}, Lcom/uc/browser/webcore/c/a;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 98
    :cond_2
    invoke-static {p1}, Lcom/uc/browser/core/d/j;->xa(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 99
    array-length v1, v0

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 100
    aget-object v1, v0, v1

    const-string v2, "ext:"

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ext:lp:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 104
    :cond_3
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    .line 105
    aget-object v0, v0, v2

    .line 106
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 107
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "UC_REQUEST_LOAD_POLICY"

    .line 108
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-super {p0, v1, p1}, Lcom/uc/browser/webcore/c/a;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 115
    :cond_4
    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isCoreSupportSchemeUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 118
    :cond_5
    invoke-super {p0, p1}, Lcom/uc/browser/webcore/c/a;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/aa;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-static {p1, p0}, Lcom/uc/browser/fd;->a(Ljava/lang/String;Lcom/uc/browser/webcore/c/a;)V

    .line 46
    invoke-virtual {p0, p0, p1}, Lcom/uc/browser/webcore/c/aa;->a(Lcom/uc/webview/browser/BrowserWebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ext:"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ResHUCSwitch3"

    .line 52
    invoke-static {v0, p1}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 54
    invoke-super {p0, p1, p2}, Lcom/uc/browser/webcore/c/a;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 58
    :cond_2
    invoke-static {p1}, Lcom/uc/browser/core/d/j;->xa(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 59
    array-length v1, v0

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 60
    aget-object v1, v0, v1

    const-string v2, "ext:"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ext:lp:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 64
    :cond_3
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const/4 p1, 0x1

    .line 65
    aget-object p1, v0, p1

    .line 66
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "UC_REQUEST_LOAD_POLICY"

    .line 67
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_4
    invoke-super {p0, v1, p2}, Lcom/uc/browser/webcore/c/a;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 73
    :cond_5
    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isCoreSupportSchemeUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/uc/browser/webcore/c/a;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
