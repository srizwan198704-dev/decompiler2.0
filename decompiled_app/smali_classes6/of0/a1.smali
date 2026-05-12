.class public final Lof0/a1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lof0/s0;


# instance fields
.field public final synthetic a:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof0/a1;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lof0/a1;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, -0x1

    .line 35
    :goto_0
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 36
    .line 37
    iget-object p1, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lnf0/s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
