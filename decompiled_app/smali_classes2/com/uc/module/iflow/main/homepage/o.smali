.class final Lcom/uc/module/iflow/main/homepage/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic iXB:Lcom/uc/module/iflow/main/homepage/ac;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/homepage/ac;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/o;->iXB:Lcom/uc/module/iflow/main/homepage/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 69
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/o;->iXB:Lcom/uc/module/iflow/main/homepage/ac;

    iget-object p1, p1, Lcom/uc/module/iflow/main/homepage/ac;->iYf:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->Wl()V

    .line 70
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/o;->iXB:Lcom/uc/module/iflow/main/homepage/ac;

    iget-object p1, p1, Lcom/uc/module/iflow/main/homepage/ac;->iYf:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->cR(Z)V

    .line 71
    new-instance p1, Lcom/uc/module/iflow/main/homepage/ad;

    invoke-direct {p1, p0}, Lcom/uc/module/iflow/main/homepage/ad;-><init>(Lcom/uc/module/iflow/main/homepage/o;)V

    const/4 v0, 0x2

    const-wide/16 v1, 0x2710

    invoke-static {v0, p1, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
