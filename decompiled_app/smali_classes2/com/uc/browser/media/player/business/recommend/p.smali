.class final Lcom/uc/browser/media/player/business/recommend/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic gJm:Lcom/uc/browser/media/player/business/recommend/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/recommend/c;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/uc/browser/media/player/business/recommend/p;->gJm:Lcom/uc/browser/media/player/business/recommend/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 566
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/p;->gJm:Lcom/uc/browser/media/player/business/recommend/c;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/business/recommend/c;->clearAnimation()V

    .line 568
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/p;->gJm:Lcom/uc/browser/media/player/business/recommend/c;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/business/recommend/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    .line 569
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/p;->gJm:Lcom/uc/browser/media/player/business/recommend/c;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/business/recommend/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    .line 570
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 571
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/p;->gJm:Lcom/uc/browser/media/player/business/recommend/c;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/business/recommend/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/p;->gJm:Lcom/uc/browser/media/player/business/recommend/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/business/recommend/c;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
