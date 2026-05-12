.class public final synthetic Lcom/airbnb/lottie/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/u;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    iput p2, p0, Lcom/airbnb/lottie/t;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/airbnb/lottie/t;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget v0, Lcom/airbnb/lottie/LottieDrawable;->Z:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/k;

    .line 6
    .line 7
    iget v2, p0, Lcom/airbnb/lottie/t;->b:I

    .line 8
    .line 9
    iget v3, p0, Lcom/airbnb/lottie/t;->c:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->y:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v4, Lcom/airbnb/lottie/t;

    .line 16
    .line 17
    invoke-direct {v4, v0, v2, v3}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 25
    .line 26
    int-to-float v1, v2

    .line 27
    int-to-float v2, v3

    .line 28
    const v3, 0x3f7d70a4    # 0.99f

    .line 29
    .line 30
    .line 31
    add-float/2addr v2, v3

    .line 32
    invoke-virtual {v0, v1, v2}, Lp1/e;->p(FF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
