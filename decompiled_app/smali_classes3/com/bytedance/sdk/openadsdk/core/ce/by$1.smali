.class Lcom/bytedance/sdk/openadsdk/core/ce/by$1;
.super Lcom/bytedance/sdk/openadsdk/core/cn/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ce/by;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lorg/json/JSONObject;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/ce/by;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ce/by;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ce/by$1;->p:Lcom/bytedance/sdk/openadsdk/core/ce/by;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ce/by$1;->k:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const p3, -0x5f5e0eb

    const-class v0, Landroid/util/SparseArray;

    invoke-interface {p2, p3, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseArray;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ce/by$1;->k:Lorg/json/JSONObject;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Landroid/util/SparseArray;Lorg/json/JSONObject;)V

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ce/x;

    invoke-direct {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ce/x;-><init>(Landroid/util/SparseArray;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ce/by$1;->p:Lcom/bytedance/sdk/openadsdk/core/ce/by;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ce/by;->k(ILcom/bytedance/sdk/openadsdk/core/ce/x;)V

    const/4 p1, 0x0

    return-object p1
.end method
