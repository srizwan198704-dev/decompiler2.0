.class final Lcom/uc/browser/webwindow/ib;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webwindow/hc;


# instance fields
.field final synthetic gbs:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 1029
    iput-object p1, p0, Lcom/uc/browser/webwindow/ib;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZI)V
    .locals 1

    .line 1032
    iget-object v0, p0, Lcom/uc/browser/webwindow/ib;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/webwindow/ib;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1033
    iget-object v0, p0, Lcom/uc/browser/webwindow/ib;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 1034
    iget-object v0, p0, Lcom/uc/browser/webwindow/ib;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 1035
    :goto_0
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1036
    iget-object p1, p0, Lcom/uc/browser/webwindow/ib;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1, v0}, Lcom/uc/browser/webcore/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1037
    iget-object p1, p0, Lcom/uc/browser/webwindow/ib;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->requestLayout()V

    :cond_1
    return-void
.end method
