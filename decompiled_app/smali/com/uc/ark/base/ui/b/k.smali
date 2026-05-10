.class final Lcom/uc/ark/base/ui/b/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic bzp:Lcom/uc/ark/base/ui/b/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/b/e;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uc/ark/base/ui/b/k;->bzp:Lcom/uc/ark/base/ui/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 186
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 187
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/k;->bzp:Lcom/uc/ark/base/ui/b/e;

    iput p1, v0, Lcom/uc/ark/base/ui/b/e;->byZ:F

    .line 188
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/k;->bzp:Lcom/uc/ark/base/ui/b/e;

    .line 1107
    iget-object p1, p1, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    invoke-virtual {p1}, Lcom/uc/ark/base/ui/b/x;->invalidate()V

    return-void
.end method
