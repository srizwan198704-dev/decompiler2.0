.class public final Lcom/uc/browser/webwindow/hn;
.super Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;
.source "ProGuard"


# instance fields
.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;

.field gbW:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/cw;)V
    .locals 0

    .line 8716
    iput-object p1, p0, Lcom/uc/browser/webwindow/hn;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-direct {p0}, Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final needCustomMenu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSearchClicked(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onShareClicked(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onUpdateMenuPosition(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 8737
    iget-object v0, p0, Lcom/uc/browser/webwindow/hn;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/browser/webwindow/WebWindow;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final shouldShowSearchItem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shouldShowShareItem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final showSelectionMenu(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 8729
    iget-object p1, p0, Lcom/uc/browser/webwindow/hn;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 8987
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aNh()Lcom/uc/browser/webwindow/dd;

    move-result-object v0

    .line 8988
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/dd;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9135
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/p;->setVisibility(I)V

    .line 9199
    iget-object p1, p1, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 8990
    check-cast p1, Lcom/uc/browser/webwindow/fp;

    const/4 v0, 0x1

    .line 10177
    iput-boolean v0, p1, Lcom/uc/browser/webwindow/fp;->gpE:Z

    :cond_0
    return-void

    .line 8731
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/hn;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aNj()V

    return-void
.end method
