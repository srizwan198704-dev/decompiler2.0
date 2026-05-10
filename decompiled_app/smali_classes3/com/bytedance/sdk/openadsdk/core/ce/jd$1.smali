.class Lcom/bytedance/sdk/openadsdk/core/ce/jd$1;
.super Lcom/bytedance/sdk/openadsdk/core/ce/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ce/jd;->p(Ljava/lang/String;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/ce/jd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ce/jd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ce/jd$1;->p:Lcom/bytedance/sdk/openadsdk/core/ce/jd;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ce/jd$1;->k:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ce/yz;-><init>()V

    return-void
.end method


# virtual methods
.method public p(ILandroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/k;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/hu/k;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/k;->ak()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/k;->k()Z

    move-result v0

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ce/jd$1;->k:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ce/jd$1;->p:Lcom/bytedance/sdk/openadsdk/core/ce/jd;

    const/4 v3, 0x3

    invoke-interface {v1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ce/jd;->k(Lcom/bytedance/sdk/openadsdk/core/ce/jd;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ce/jd$1;->p:Lcom/bytedance/sdk/openadsdk/core/ce/jd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ce/jd;->k(Lcom/bytedance/sdk/openadsdk/core/ce/jd;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ce/jd$1;->p:Lcom/bytedance/sdk/openadsdk/core/ce/jd;

    const/4 v3, 0x4

    invoke-interface {v1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ce/jd;->p(Lcom/bytedance/sdk/openadsdk/core/ce/jd;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ce/yz;->p(ILandroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    return-object p1
.end method
