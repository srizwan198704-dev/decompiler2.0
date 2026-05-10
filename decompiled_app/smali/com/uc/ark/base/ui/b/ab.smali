.class final Lcom/uc/ark/base/ui/b/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic byU:Lcom/uc/ark/base/ui/b/z;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/b/z;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/uc/ark/base/ui/b/ab;->byU:Lcom/uc/ark/base/ui/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/ab;->byU:Lcom/uc/ark/base/ui/b/z;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/uc/ark/base/ui/b/z;->bzv:F

    .line 146
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/ab;->byU:Lcom/uc/ark/base/ui/b/z;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, v0, Lcom/uc/ark/base/ui/b/z;->bzx:F

    .line 147
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/ab;->byU:Lcom/uc/ark/base/ui/b/z;

    iget-object v0, p0, Lcom/uc/ark/base/ui/b/ab;->byU:Lcom/uc/ark/base/ui/b/z;

    iget v0, v0, Lcom/uc/ark/base/ui/b/z;->bzx:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lcom/uc/ark/base/ui/b/z;->bzx:F

    .line 148
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/ab;->byU:Lcom/uc/ark/base/ui/b/z;

    .line 1107
    iget-object p1, p1, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    invoke-virtual {p1}, Lcom/uc/ark/base/ui/b/x;->invalidate()V

    return-void
.end method
