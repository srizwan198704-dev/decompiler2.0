.class final Lcom/uc/ark/base/ui/b/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic bzB:Lcom/uc/ark/base/ui/b/n;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/b/n;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/uc/ark/base/ui/b/q;->bzB:Lcom/uc/ark/base/ui/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/q;->bzB:Lcom/uc/ark/base/ui/b/n;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/uc/ark/base/ui/b/n;->bzv:F

    .line 151
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/q;->bzB:Lcom/uc/ark/base/ui/b/n;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, v0, Lcom/uc/ark/base/ui/b/n;->bzx:F

    .line 152
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/q;->bzB:Lcom/uc/ark/base/ui/b/n;

    iget-object v0, p0, Lcom/uc/ark/base/ui/b/q;->bzB:Lcom/uc/ark/base/ui/b/n;

    iget v0, v0, Lcom/uc/ark/base/ui/b/n;->bzx:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lcom/uc/ark/base/ui/b/n;->bzx:F

    .line 153
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/q;->bzB:Lcom/uc/ark/base/ui/b/n;

    .line 1107
    iget-object p1, p1, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    invoke-virtual {p1}, Lcom/uc/ark/base/ui/b/x;->invalidate()V

    return-void
.end method
