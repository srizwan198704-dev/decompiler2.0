.class final Lcom/uc/ark/base/ui/b/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic bzt:Lcom/uc/ark/base/ui/b/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/b/h;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uc/ark/base/ui/b/ae;->bzt:Lcom/uc/ark/base/ui/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 181
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 182
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/ae;->bzt:Lcom/uc/ark/base/ui/b/h;

    iput p1, v0, Lcom/uc/ark/base/ui/b/h;->byZ:F

    .line 183
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/ae;->bzt:Lcom/uc/ark/base/ui/b/h;

    .line 1107
    iget-object p1, p1, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    invoke-virtual {p1}, Lcom/uc/ark/base/ui/b/x;->invalidate()V

    return-void
.end method
