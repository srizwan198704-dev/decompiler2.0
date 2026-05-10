.class final Lcom/airbnb/lottie/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/p;


# instance fields
.field final synthetic dac:I

.field final synthetic dae:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic dgE:I


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;II)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/airbnb/lottie/w;->dae:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lcom/airbnb/lottie/w;->dac:I

    iput p3, p0, Lcom/airbnb/lottie/w;->dgE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/o;)V
    .locals 3

    .line 371
    iget v0, p0, Lcom/airbnb/lottie/w;->dac:I

    sget v1, Lcom/airbnb/lottie/h;->dat:I

    if-ne v0, v1, :cond_0

    .line 372
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->cZJ:Landroid/util/SparseArray;

    iget v1, p0, Lcom/airbnb/lottie/w;->dgE:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 373
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/w;->dac:I

    sget v1, Lcom/airbnb/lottie/h;->das:I

    if-ne v0, v1, :cond_1

    .line 374
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->cZK:Landroid/util/SparseArray;

    iget v1, p0, Lcom/airbnb/lottie/w;->dgE:I

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 377
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/w;->dae:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/o;)V

    return-void
.end method
