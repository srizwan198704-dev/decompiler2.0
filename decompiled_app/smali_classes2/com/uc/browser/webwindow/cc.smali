.class final Lcom/uc/browser/webwindow/cc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic gbs:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 7363
    iput-object p1, p0, Lcom/uc/browser/webwindow/cc;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 7391
    iget-object p1, p0, Lcom/uc/browser/webwindow/cc;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/browser/webwindow/WebWindow;->ggQ:Z

    .line 7392
    iget-object p1, p0, Lcom/uc/browser/webwindow/cc;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-boolean p1, p1, Lcom/uc/browser/webwindow/WebWindow;->ggR:Z

    if-nez p1, :cond_0

    .line 7393
    iget-object p1, p0, Lcom/uc/browser/webwindow/cc;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    .line 11207
    iget-object p1, p1, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 7393
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 7383
    iget-object p1, p0, Lcom/uc/browser/webwindow/cc;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/browser/webwindow/WebWindow;->ggQ:Z

    .line 7384
    iget-object p1, p0, Lcom/uc/browser/webwindow/cc;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-boolean p1, p1, Lcom/uc/browser/webwindow/WebWindow;->ggR:Z

    if-nez p1, :cond_0

    .line 7385
    iget-object p1, p0, Lcom/uc/browser/webwindow/cc;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    .line 10207
    iget-object p1, p1, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 7385
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 7375
    iget-object p1, p0, Lcom/uc/browser/webwindow/cc;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/browser/webwindow/WebWindow;->ggQ:Z

    .line 7376
    iget-object p1, p0, Lcom/uc/browser/webwindow/cc;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-boolean p1, p1, Lcom/uc/browser/webwindow/WebWindow;->ggR:Z

    if-eqz p1, :cond_0

    .line 7377
    iget-object p1, p0, Lcom/uc/browser/webwindow/cc;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    .line 9207
    iget-object p1, p1, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    .line 7377
    iget-object v0, p0, Lcom/uc/browser/webwindow/cc;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->ggP:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 7367
    iget-object p1, p0, Lcom/uc/browser/webwindow/cc;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/browser/webwindow/WebWindow;->ggQ:Z

    .line 7368
    iget-object p1, p0, Lcom/uc/browser/webwindow/cc;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-boolean p1, p1, Lcom/uc/browser/webwindow/WebWindow;->ggR:Z

    if-eqz p1, :cond_0

    .line 7369
    iget-object p1, p0, Lcom/uc/browser/webwindow/cc;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    .line 8207
    iget-object p1, p1, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    .line 7369
    iget-object v0, p0, Lcom/uc/browser/webwindow/cc;->gbs:Lcom/uc/browser/webwindow/WebWindow;

    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->ggP:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
