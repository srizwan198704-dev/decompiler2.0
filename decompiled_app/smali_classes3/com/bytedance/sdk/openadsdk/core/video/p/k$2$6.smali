.class Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k(Lcom/bykv/vk/openvk/component/video/api/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$6;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$6;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->kb(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$6;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->i(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$6;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->ww(Lcom/bytedance/sdk/openadsdk/core/video/p/k;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->yt()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$6;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->gy()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2$6;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/p/k$2;->k:Lcom/bytedance/sdk/openadsdk/core/video/p/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/video/p/k;Z)Z

    :cond_0
    return-void
.end method
