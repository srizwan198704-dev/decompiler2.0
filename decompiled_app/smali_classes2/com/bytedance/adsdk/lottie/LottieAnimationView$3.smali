.class Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView;->sg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/adsdk/lottie/de$ak;

.field final synthetic i:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field final synthetic k:I

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;IIILcom/bytedance/adsdk/lottie/de$ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->i:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iput p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->k:I

    iput p3, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->p:I

    iput p4, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->q:I

    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->ak:Lcom/bytedance/adsdk/lottie/de$ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->i:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getFrame()I

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->k:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->i:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getFrame()I

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->k:I

    const/4 v2, 0x2

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "--==--- enter timer point, frame: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->i:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getFrame()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TMe"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->i:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->p(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->p:I

    if-ltz p1, :cond_1

    iget p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->q:I

    if-ltz p1, :cond_1

    const-string p1, "--==--- enter timer callback, start timer"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->i:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {p1, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->k(Lcom/bytedance/adsdk/lottie/LottieAnimationView;I)I

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->ak:Lcom/bytedance/adsdk/lottie/de$ak;

    iget p1, p1, Lcom/bytedance/adsdk/lottie/de$ak;->yz:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->i:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->sg(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->i:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hu(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    goto :goto_0

    :cond_1
    const-string p1, "--==--- enter timer callback, NOT start timer"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->i:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->f()V

    :cond_2
    return-void
.end method
