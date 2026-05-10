.class final Lcom/airbnb/lottie/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/p;


# instance fields
.field final synthetic dae:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/airbnb/lottie/j;->dae:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/o;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/j;->dae:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/o;)V

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/j;->dae:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView;->cZV:Lcom/airbnb/lottie/r;

    return-void
.end method
