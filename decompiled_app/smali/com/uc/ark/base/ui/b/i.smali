.class final Lcom/uc/ark/base/ui/b/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic bzs:Lcom/uc/ark/base/ui/b/r;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/b/r;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/uc/ark/base/ui/b/i;->bzs:Lcom/uc/ark/base/ui/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/i;->bzs:Lcom/uc/ark/base/ui/b/r;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/uc/ark/base/ui/b/r;->mFactor:F

    .line 123
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/i;->bzs:Lcom/uc/ark/base/ui/b/r;

    .line 1107
    iget-object p1, p1, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    invoke-virtual {p1}, Lcom/uc/ark/base/ui/b/x;->invalidate()V

    return-void
.end method
