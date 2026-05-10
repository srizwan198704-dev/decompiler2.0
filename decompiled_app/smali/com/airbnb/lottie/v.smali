.class final Lcom/airbnb/lottie/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic daf:Lcom/airbnb/lottie/i;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/i;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/airbnb/lottie/v;->daf:Lcom/airbnb/lottie/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 69
    iget-object p1, p0, Lcom/airbnb/lottie/v;->daf:Lcom/airbnb/lottie/i;

    iget-object p1, p1, Lcom/airbnb/lottie/i;->daG:Lcom/airbnb/lottie/b/a/m;

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/airbnb/lottie/v;->daf:Lcom/airbnb/lottie/i;

    iget-object p1, p1, Lcom/airbnb/lottie/i;->daG:Lcom/airbnb/lottie/b/a/m;

    iget-object v0, p0, Lcom/airbnb/lottie/v;->daf:Lcom/airbnb/lottie/i;

    iget-object v0, v0, Lcom/airbnb/lottie/i;->dav:Lcom/airbnb/lottie/a/g;

    .line 1059
    iget v0, v0, Lcom/airbnb/lottie/a/g;->value:F

    .line 70
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/b/a/m;->setProgress(F)V

    :cond_0
    return-void
.end method
