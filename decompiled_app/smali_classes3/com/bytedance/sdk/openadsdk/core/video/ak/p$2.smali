.class final Lcom/bytedance/sdk/openadsdk/core/video/ak/p$2;
.super Lcom/bytedance/sdk/openadsdk/core/ce/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->q(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ak:J

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field final synthetic k:Lorg/json/JSONObject;

.field final synthetic p:Lcom/bykv/vk/openvk/component/video/api/q/de;

.field final synthetic q:Lcom/bykv/vk/openvk/component/video/api/i/k$k;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;JLcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$2;->k:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$2;->p:Lcom/bykv/vk/openvk/component/video/api/q/de;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$2;->q:Lcom/bykv/vk/openvk/component/video/api/i/k$k;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$2;->ak:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$2;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ce/yz;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILcom/bytedance/sdk/openadsdk/core/ce/x;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ce/x;->ak()Landroid/util/SparseArray;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$2;->k:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Landroid/util/SparseArray;Lorg/json/JSONObject;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$2;->p:Lcom/bykv/vk/openvk/component/video/api/q/de;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$2;->q:Lcom/bykv/vk/openvk/component/video/api/i/k$k;

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$2;->ak:J

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$2;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->k(ILcom/bytedance/sdk/openadsdk/core/ce/x;Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;JLcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    return-object p1
.end method
