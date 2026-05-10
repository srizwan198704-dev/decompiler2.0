.class Lcom/bytedance/adsdk/lottie/model/layer/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/model/layer/i;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;Landroid/content/Context;Lcom/bytedance/adsdk/lottie/x$k$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/adsdk/lottie/model/layer/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/model/layer/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/i$1;->k:Lcom/bytedance/adsdk/lottie/model/layer/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/i$1;->k:Lcom/bytedance/adsdk/lottie/model/layer/i;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/i;->k(Lcom/bytedance/adsdk/lottie/model/layer/i;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/i$1;->k:Lcom/bytedance/adsdk/lottie/model/layer/i;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/model/layer/i;->p(Lcom/bytedance/adsdk/lottie/model/layer/i;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
