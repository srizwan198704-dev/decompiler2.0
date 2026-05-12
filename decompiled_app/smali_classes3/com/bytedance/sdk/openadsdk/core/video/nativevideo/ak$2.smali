.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$k;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$2;->p:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$k;->k(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
