.class Lcom/bytedance/adsdk/lottie/model/layer/p$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/model/layer/p$2;->onViewDetachedFromWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/adsdk/lottie/model/layer/p$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/model/layer/p$2;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/p$2$2;->k:Lcom/bytedance/adsdk/lottie/model/layer/p$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/p$2$2;->k:Lcom/bytedance/adsdk/lottie/model/layer/p$2;

    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/model/layer/p$2;->k:Lcom/bytedance/adsdk/lottie/model/layer/p;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/p;->de(Lcom/bytedance/adsdk/lottie/model/layer/p;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/p$2$2;->k:Lcom/bytedance/adsdk/lottie/model/layer/p$2;

    iget-object v1, v1, Lcom/bytedance/adsdk/lottie/model/layer/p$2;->k:Lcom/bytedance/adsdk/lottie/model/layer/p;

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/model/layer/p;->de(Lcom/bytedance/adsdk/lottie/model/layer/p;)Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
