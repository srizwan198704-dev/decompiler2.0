.class final Lcom/uc/browser/media/player/business/iflow/view/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic bFM:I

.field final synthetic bFN:I

.field final synthetic bFO:I

.field final synthetic bFP:I

.field final synthetic gMs:Lcom/uc/browser/media/player/business/iflow/view/k;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/iflow/view/k;IIII)V
    .locals 0

    .line 1643
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/b;->gMs:Lcom/uc/browser/media/player/business/iflow/view/k;

    iput p2, p0, Lcom/uc/browser/media/player/business/iflow/view/b;->bFM:I

    iput p3, p0, Lcom/uc/browser/media/player/business/iflow/view/b;->bFN:I

    iput p4, p0, Lcom/uc/browser/media/player/business/iflow/view/b;->bFO:I

    iput p5, p0, Lcom/uc/browser/media/player/business/iflow/view/b;->bFP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1646
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 1647
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/b;->gMs:Lcom/uc/browser/media/player/business/iflow/view/k;

    iget v1, p0, Lcom/uc/browser/media/player/business/iflow/view/b;->bFM:I

    iget v2, p0, Lcom/uc/browser/media/player/business/iflow/view/b;->bFN:I

    .line 1648
    invoke-static {v1, v2, p1}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->e(IIF)I

    move-result v1

    iget v2, p0, Lcom/uc/browser/media/player/business/iflow/view/b;->bFO:I

    iget v3, p0, Lcom/uc/browser/media/player/business/iflow/view/b;->bFP:I

    .line 1649
    invoke-static {v2, v3, p1}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->e(IIF)I

    move-result p1

    .line 1647
    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/media/player/business/iflow/view/k;->Q(II)V

    return-void
.end method
