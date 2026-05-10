.class final Lcom/uc/ark/base/ui/widget/dragview/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic caC:I

.field final synthetic cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;I)V
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/r;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    iput p2, p0, Lcom/uc/ark/base/ui/widget/dragview/r;->caC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 616
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/dragview/r;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lcom/uc/ark/base/ui/widget/dragview/r;->caC:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    iput p1, v0, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->cae:F

    .line 617
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/dragview/r;->cay:Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;

    invoke-virtual {p1}, Lcom/uc/ark/base/ui/widget/dragview/SelectionsManageView;->invalidate()V

    return-void
.end method
