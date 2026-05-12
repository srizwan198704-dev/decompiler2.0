.class Lcom/bytedance/adsdk/lottie/model/layer/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/model/layer/k;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/adsdk/lottie/model/layer/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/model/layer/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/k$2;->k:Lcom/bytedance/adsdk/lottie/model/layer/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/k$2;->k:Lcom/bytedance/adsdk/lottie/model/layer/k;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/k;->i(Lcom/bytedance/adsdk/lottie/model/layer/k;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/k$2;->k:Lcom/bytedance/adsdk/lottie/model/layer/k;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/layer/q;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/k$2;->k:Lcom/bytedance/adsdk/lottie/model/layer/k;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/model/layer/k;->i(Lcom/bytedance/adsdk/lottie/model/layer/k;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/k$2;->k:Lcom/bytedance/adsdk/lottie/model/layer/k;

    new-instance v0, Lcom/bytedance/adsdk/lottie/model/layer/k$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/layer/k$2$1;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/k$2;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/k$2;->k:Lcom/bytedance/adsdk/lottie/model/layer/k;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/k;->i(Lcom/bytedance/adsdk/lottie/model/layer/k;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/k$2;->k:Lcom/bytedance/adsdk/lottie/model/layer/k;

    new-instance v0, Lcom/bytedance/adsdk/lottie/model/layer/k$2$2;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/layer/k$2$2;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/k$2;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
