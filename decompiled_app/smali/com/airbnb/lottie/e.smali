.class final Lcom/airbnb/lottie/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/p;


# instance fields
.field final synthetic dac:I

.field final synthetic dad:Ljava/lang/String;

.field final synthetic dae:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;ILjava/lang/String;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/airbnb/lottie/e;->dae:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lcom/airbnb/lottie/e;->dac:I

    iput-object p3, p0, Lcom/airbnb/lottie/e;->dad:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/o;)V
    .locals 3

    .line 420
    iget v0, p0, Lcom/airbnb/lottie/e;->dac:I

    sget v1, Lcom/airbnb/lottie/h;->dat:I

    if-ne v0, v1, :cond_0

    .line 421
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->cZL:Ljava/util/Map;

    iget-object v1, p0, Lcom/airbnb/lottie/e;->dad:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 422
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/e;->dac:I

    sget v1, Lcom/airbnb/lottie/h;->das:I

    if-ne v0, v1, :cond_1

    .line 423
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->cZM:Ljava/util/Map;

    iget-object v1, p0, Lcom/airbnb/lottie/e;->dad:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/e;->dae:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/o;)V

    return-void
.end method
