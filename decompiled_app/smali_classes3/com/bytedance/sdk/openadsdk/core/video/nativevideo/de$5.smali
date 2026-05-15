.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p/k/k/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->hu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->q(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->q(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$k;->k(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
