.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k(Lcom/bykv/vk/openvk/component/video/api/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->gx(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1$5;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak$1;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;->h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ak;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->p()V

    :cond_0
    return-void
.end method
