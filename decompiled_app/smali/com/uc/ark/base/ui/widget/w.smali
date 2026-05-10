.class final Lcom/uc/ark/base/ui/widget/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic bFM:I

.field final synthetic bFN:I

.field final synthetic bFO:I

.field final synthetic bFP:I

.field final synthetic bFQ:Lcom/uc/ark/base/ui/widget/n;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/widget/n;IIII)V
    .locals 0

    .line 1990
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/w;->bFQ:Lcom/uc/ark/base/ui/widget/n;

    iput p2, p0, Lcom/uc/ark/base/ui/widget/w;->bFM:I

    iput p3, p0, Lcom/uc/ark/base/ui/widget/w;->bFN:I

    iput p4, p0, Lcom/uc/ark/base/ui/widget/w;->bFO:I

    iput p5, p0, Lcom/uc/ark/base/ui/widget/w;->bFP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1993
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 1994
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/w;->bFQ:Lcom/uc/ark/base/ui/widget/n;

    iget v1, p0, Lcom/uc/ark/base/ui/widget/w;->bFM:I

    iget v2, p0, Lcom/uc/ark/base/ui/widget/w;->bFN:I

    .line 1995
    invoke-static {v1, v2, p1}, Lcom/uc/ark/base/ui/widget/TabLayout;->e(IIF)I

    move-result v1

    iget v2, p0, Lcom/uc/ark/base/ui/widget/w;->bFO:I

    iget v3, p0, Lcom/uc/ark/base/ui/widget/w;->bFP:I

    .line 1996
    invoke-static {v2, v3, p1}, Lcom/uc/ark/base/ui/widget/TabLayout;->e(IIF)I

    move-result p1

    .line 1994
    invoke-virtual {v0, v1, p1}, Lcom/uc/ark/base/ui/widget/n;->Q(II)V

    return-void
.end method
