.class final Lcom/uc/ark/base/ui/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic byD:Lcom/uc/ark/base/ui/a/g;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/a/g;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/uc/ark/base/ui/a/f;->byD:Lcom/uc/ark/base/ui/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/uc/ark/base/ui/a/f;->byD:Lcom/uc/ark/base/ui/a/g;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/uc/ark/base/ui/a/g;->byT:F

    .line 70
    iget-object p1, p0, Lcom/uc/ark/base/ui/a/f;->byD:Lcom/uc/ark/base/ui/a/g;

    invoke-virtual {p1}, Lcom/uc/ark/base/ui/a/g;->invalidate()V

    return-void
.end method
