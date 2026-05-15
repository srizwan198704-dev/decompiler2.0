.class Lcom/bytedance/sdk/openadsdk/core/q$3$2;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/q$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bykv/vk/openvk/component/video/api/k/p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/q$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/q$3;Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$3$2;->p:Lcom/bytedance/sdk/openadsdk/core/q$3;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/q$3$2;->k:Lcom/bykv/vk/openvk/component/video/api/k/p;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q$3$2;->p:Lcom/bytedance/sdk/openadsdk/core/q$3;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/q$3;->p:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q$3$2;->k:Lcom/bykv/vk/openvk/component/video/api/k/p;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/k/p;->ak()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3200000

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lh/by;->p()[Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lh/by;->q()[J

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q$3$2;->p:Lcom/bytedance/sdk/openadsdk/core/q$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/q$3;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/q;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/k;)Z

    move-result v6

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/q$3$2$1;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/q$3$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/q$3$2;)V

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/component/e/p/p;->k(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[JZLcom/bytedance/sdk/component/e/p/q;)V

    return-void
.end method
