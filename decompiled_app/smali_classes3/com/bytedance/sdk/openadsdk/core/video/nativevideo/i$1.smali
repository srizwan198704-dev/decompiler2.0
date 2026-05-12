.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->ak()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->tu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->hv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/p;

    invoke-interface {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/ak/k;->q(Lcom/bykv/vk/openvk/component/video/api/ak/p;Landroid/view/View;)V

    :cond_0
    return-void
.end method
