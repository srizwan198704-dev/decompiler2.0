.class Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView;->iw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/adsdk/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->k:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x3f7ae148    # 0.98f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->k:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->i(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->k:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->de(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/de$p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/bytedance/adsdk/lottie/de$p;->ak:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->k:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->k:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->q(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->k:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k()V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->k:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setProgress(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->k:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->p(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->k:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yz(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView$k;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/de$p;->q:Ljava/util/Map;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->k:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yz(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView$k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$k;->p(Ljava/util/Map;)V

    :cond_2
    return-void
.end method
