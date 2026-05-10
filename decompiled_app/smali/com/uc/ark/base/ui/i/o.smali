.class final Lcom/uc/ark/base/ui/i/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic bDf:Lcom/uc/ark/base/ui/i/l;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/i/l;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/uc/ark/base/ui/i/o;->bDf:Lcom/uc/ark/base/ui/i/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 283
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 284
    iget-object v0, p0, Lcom/uc/ark/base/ui/i/o;->bDf:Lcom/uc/ark/base/ui/i/l;

    iget-object v0, v0, Lcom/uc/ark/base/ui/i/l;->bDm:Landroid/widget/TextView;

    .line 1144
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 285
    iget-object p1, p0, Lcom/uc/ark/base/ui/i/o;->bDf:Lcom/uc/ark/base/ui/i/l;

    iget-object p1, p1, Lcom/uc/ark/base/ui/i/l;->bDm:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
