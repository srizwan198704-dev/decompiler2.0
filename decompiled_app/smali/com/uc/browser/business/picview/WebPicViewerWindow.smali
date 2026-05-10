.class public Lcom/uc/browser/business/picview/WebPicViewerWindow;
.super Lcom/uc/framework/aj;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field hpJ:Lcom/uc/webview/browser/interfaces/PictureViewer;

.field hqB:Lcom/uc/browser/business/picview/as;

.field hqC:Landroid/view/animation/Animation;

.field public hqD:Lcom/uc/browser/business/picview/aq;

.field hqw:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/business/picview/aq;Lcom/uc/browser/business/picview/k;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/aj;-><init>(Landroid/content/Context;Lcom/uc/framework/o;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->hqw:Landroid/view/animation/Animation;

    .line 32
    iput-object p1, p0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->hqC:Landroid/view/animation/Animation;

    .line 33
    iput-object p1, p0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->hqD:Lcom/uc/browser/business/picview/aq;

    .line 37
    iput-object p2, p0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->hqD:Lcom/uc/browser/business/picview/aq;

    .line 1070
    iget-object p1, p3, Lcom/uc/browser/business/picview/k;->hpJ:Lcom/uc/webview/browser/interfaces/PictureViewer;

    .line 38
    iput-object p1, p0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->hpJ:Lcom/uc/webview/browser/interfaces/PictureViewer;

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/picview/WebPicViewerWindow;->bT(Z)V

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/picview/WebPicViewerWindow;->bU(Z)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/picview/WebPicViewerWindow;->bX(Z)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/picview/WebPicViewerWindow;->bW(Z)V

    .line 1195
    iget-object p2, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 2062
    iget-object p3, p3, Lcom/uc/browser/business/picview/k;->fqq:Landroid/widget/FrameLayout;

    .line 44
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3049
    iget-object p2, p0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->hqD:Lcom/uc/browser/business/picview/aq;

    invoke-interface {p2}, Lcom/uc/browser/business/picview/aq;->bgw()Lcom/uc/browser/business/picview/as;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->hqB:Lcom/uc/browser/business/picview/as;

    .line 3050
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const p3, 0x7f05166c

    .line 3051
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    const/4 v0, -0x1

    invoke-direct {p2, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x50

    .line 3052
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3053
    iget-object p3, p0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->hpJ:Lcom/uc/webview/browser/interfaces/PictureViewer;

    iget-object v0, p0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->hqB:Lcom/uc/browser/business/picview/as;

    invoke-interface {p3, v0, p2}, Lcom/uc/webview/browser/interfaces/PictureViewer;->setBottomBarView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)Z

    .line 3055
    iget-object p2, p0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->hqB:Lcom/uc/browser/business/picview/as;

    invoke-virtual {p2, p1}, Lcom/uc/browser/business/picview/as;->setVisibility(I)V

    return-void
.end method

.method static g(Landroid/view/animation/Animation;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/picview/WebPicViewerWindow;->setAnimation(Landroid/view/animation/Animation;)V

    .line 102
    iget-object v1, p0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->hqw:Landroid/view/animation/Animation;

    if-ne p1, v1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->hqw:Landroid/view/animation/Animation;

    invoke-static {p1}, Lcom/uc/browser/business/picview/WebPicViewerWindow;->g(Landroid/view/animation/Animation;)V

    .line 104
    new-instance v0, Lcom/uc/browser/business/picview/a;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/picview/a;-><init>(Lcom/uc/browser/business/picview/WebPicViewerWindow;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/picview/WebPicViewerWindow;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 3195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    const/high16 v1, -0x1000000

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method
