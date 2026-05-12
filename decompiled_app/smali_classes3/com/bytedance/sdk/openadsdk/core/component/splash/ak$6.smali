.class Lcom/bytedance/sdk/openadsdk/core/component/splash/ak$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/ak;->k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;Lcom/bytedance/sdk/openadsdk/core/component/splash/yz$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/splash/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ak$6;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ak$6;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ak;->ak(Lcom/bytedance/sdk/openadsdk/core/component/splash/ak;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ak$6;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/ak;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/q;->p:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ak;->i(Lcom/bytedance/sdk/openadsdk/core/component/splash/ak;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ak$6;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ak;->i(Lcom/bytedance/sdk/openadsdk/core/component/splash/ak;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
