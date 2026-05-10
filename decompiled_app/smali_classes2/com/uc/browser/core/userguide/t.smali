.class final Lcom/uc/browser/core/userguide/t;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic fTf:Lcom/uc/browser/core/userguide/w;

.field final synthetic fVh:Lcom/uc/browser/core/homepage/intl/as;

.field final synthetic fVi:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/userguide/w;Lcom/uc/browser/core/homepage/intl/as;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/uc/browser/core/userguide/t;->fTf:Lcom/uc/browser/core/userguide/w;

    iput-object p2, p0, Lcom/uc/browser/core/userguide/t;->fVh:Lcom/uc/browser/core/homepage/intl/as;

    iput-object p3, p0, Lcom/uc/browser/core/userguide/t;->fVi:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 621
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 622
    iget-object p1, p0, Lcom/uc/browser/core/userguide/t;->fVh:Lcom/uc/browser/core/homepage/intl/as;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/as;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/core/userguide/t;->fVh:Lcom/uc/browser/core/homepage/intl/as;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/as;->ayx()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 623
    iget-object p1, p0, Lcom/uc/browser/core/userguide/t;->fVh:Lcom/uc/browser/core/homepage/intl/as;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/as;->postInvalidate()V

    .line 625
    iget-object p1, p0, Lcom/uc/browser/core/userguide/t;->fTf:Lcom/uc/browser/core/userguide/w;

    iget-object p1, p1, Lcom/uc/browser/core/userguide/w;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->DV()Lcom/uc/framework/j;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/core/userguide/t;->fVi:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/uc/framework/j;->removeView(Landroid/view/View;)V

    .line 626
    iget-object p1, p0, Lcom/uc/browser/core/userguide/t;->fTf:Lcom/uc/browser/core/userguide/w;

    iget-object p1, p1, Lcom/uc/browser/core/userguide/w;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/uc/framework/m;->fb(I)V

    .line 629
    iget-object p1, p0, Lcom/uc/browser/core/userguide/t;->fVh:Lcom/uc/browser/core/homepage/intl/as;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/as;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/homepage/model/i;

    if-eqz p1, :cond_0

    .line 631
    new-instance v1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 1078
    iget-object p1, p1, Lcom/uc/browser/core/homepage/model/i;->url:Ljava/lang/String;

    .line 632
    iput-object p1, v1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 633
    iput v0, v1, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 635
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 636
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x464

    .line 637
    iput v0, p1, Landroid/os/Message;->what:I

    .line 638
    iget-object v0, p0, Lcom/uc/browser/core/userguide/t;->fTf:Lcom/uc/browser/core/userguide/w;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/w;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 1153
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 614
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 615
    iget-object p1, p0, Lcom/uc/browser/core/userguide/t;->fVh:Lcom/uc/browser/core/homepage/intl/as;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/as;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 616
    iget-object p1, p0, Lcom/uc/browser/core/userguide/t;->fVh:Lcom/uc/browser/core/homepage/intl/as;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/as;->postInvalidate()V

    return-void
.end method
