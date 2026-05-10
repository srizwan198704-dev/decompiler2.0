.class final Lcom/airbnb/lottie/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic dah:Lcom/airbnb/lottie/a/g;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/a/g;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/airbnb/lottie/a/d;->dah:Lcom/airbnb/lottie/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/a/d;->dah:Lcom/airbnb/lottie/a/g;

    iget-boolean v0, v0, Lcom/airbnb/lottie/a/g;->dam:Z

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/a/d;->dah:Lcom/airbnb/lottie/a/g;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/airbnb/lottie/a/g;->value:F

    :cond_0
    return-void
.end method
