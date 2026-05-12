.class public Lcom/uc/browser/media/player/support/ExLottieView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "ProGuard"


# instance fields
.field public J:Z

.field public final K:Ljava/lang/StringBuilder;

.field public L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/uc/browser/media/player/support/ExLottieView;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/player/support/ExLottieView;->K:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/uc/browser/media/player/support/ExLottieView;->L:Z

    .line 5
    iput-boolean p2, p0, Lcom/uc/browser/media/player/support/ExLottieView;->J:Z

    .line 6
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 7
    iget-boolean v1, p2, Lcom/airbnb/lottie/LottieDrawable;->G:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v2, p2, Lcom/airbnb/lottie/LottieDrawable;->G:Z

    .line 9
    iget-object v1, p2, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/k;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieDrawable;->c()V

    .line 11
    :cond_1
    :goto_0
    invoke-static {p3}, Lgz0/a;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    new-instance p2, Li71/c;

    const/16 v1, 0xf

    invoke-direct {p2, p0, v1}, Li71/c;-><init>(Ljava/lang/Object;I)V

    if-nez p3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    const-string v1, "/"

    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 15
    :cond_3
    const-string v1, "images"

    .line 16
    invoke-static {p3, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 18
    iput-object v1, v2, Lcom/airbnb/lottie/LottieDrawable;->A:Ljava/lang/String;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "data.json"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 20
    const-string v1, "fromAssetFileName="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 22
    new-instance v1, Lcom/airbnb/lottie/k$a$a;

    invoke-direct {v1, p2, v0}, Lcom/airbnb/lottie/k$a$a;-><init>(Lcom/airbnb/lottie/b0;I)V

    .line 23
    sget-object p2, Lcom/airbnb/lottie/o;->a:Ljava/util/HashMap;

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "asset_"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 26
    new-instance v2, Lcom/airbnb/lottie/l;

    invoke-direct {v2, p1, p3, p2, v0}, Lcom/airbnb/lottie/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2, v2}, Lcom/airbnb/lottie/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/a0;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/a0;->b(Lcom/airbnb/lottie/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/media/player/support/ExLottieView;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Q()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/browser/media/player/support/ExLottieView;->c0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/browser/media/player/support/ExLottieView;->c0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    iget-boolean v0, p0, Lcom/uc/browser/media/player/support/ExLottieView;->L:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "onDraw Exception->"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ", logMsg="

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/uc/browser/media/player/support/ExLottieView;->K:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "ExLottieView"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "error_msg"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/uc/browser/media/player/support/ExLottieView;->L:Z

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/browser/media/player/support/ExLottieView;->c0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
