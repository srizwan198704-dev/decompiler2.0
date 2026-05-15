.class Lcom/bytedance/sdk/openadsdk/core/component/q/ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/q/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/component/q/ak;)Lcom/bytedance/sdk/openadsdk/core/ww/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ak()Lcom/bytedance/sdk/openadsdk/core/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/q/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/q/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/component/q/ak;)Lcom/bytedance/sdk/openadsdk/core/ww/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ak()Lcom/bytedance/sdk/openadsdk/core/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j;->k(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
