.class final Lcom/uc/browser/core/homepage/intl/ca;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic frt:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/ca;->frt:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 333
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ca;->frt:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    new-instance v0, Lcom/uc/browser/core/homepage/intl/aq;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/intl/aq;-><init>(Lcom/uc/browser/core/homepage/intl/ca;)V

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 327
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ca;->frt:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqu:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ca;->frt:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqv:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
