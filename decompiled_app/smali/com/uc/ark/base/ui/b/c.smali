.class final Lcom/uc/ark/base/ui/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic byW:Lcom/uc/ark/base/ui/b/o;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/b/o;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/uc/ark/base/ui/b/c;->byW:Lcom/uc/ark/base/ui/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/c;->byW:Lcom/uc/ark/base/ui/b/o;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/uc/ark/base/ui/b/o;->bzz:F

    return-void
.end method
