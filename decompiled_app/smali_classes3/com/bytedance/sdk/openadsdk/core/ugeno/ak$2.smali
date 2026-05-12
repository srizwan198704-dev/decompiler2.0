.class Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/de/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;->k(Lcom/bytedance/adsdk/ugeno/q/jd;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bytedance/adsdk/ugeno/k$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/widget/ImageView;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$2;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$2;->k:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/bytedance/sdk/component/de/hu;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$2;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$2;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$2;->k:Landroid/widget/ImageView;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak;Lcom/bytedance/sdk/component/de/hu;Landroid/widget/ImageView;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$2;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$2$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak$2;Lcom/bytedance/sdk/component/de/hu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
