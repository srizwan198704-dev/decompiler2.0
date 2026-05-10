.class Lcom/bytedance/sdk/openadsdk/api/k$i$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/k$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/k$i;->k(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/api/k$p<",
        "Lcom/bykv/vk/openvk/api/proto/Loader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/api/k$i;

.field final synthetic k:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field final synthetic p:I

.field final synthetic q:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/k$i;Lcom/bykv/vk/openvk/api/proto/ValueSet;ILjava/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/k$i$6;->ak:Lcom/bytedance/sdk/openadsdk/api/k$i;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/k$i$6;->k:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/api/k$i$6;->p:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/api/k$i$6;->q:Ljava/util/function/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bykv/vk/openvk/api/proto/Loader;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/k$i$6;->k:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    invoke-static {v0}, Les/fu7;->j(Landroid/util/SparseArray;)Les/fu7;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/k$i$6;->p:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Les/fu7;->e(II)Les/fu7;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/k$i$6;->q:Ljava/util/function/Function;

    invoke-virtual {v0, v1, v3}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    move-result-object v0

    invoke-virtual {v0}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Loader;->load(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Loader;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/k$i$6;->k(Lcom/bykv/vk/openvk/api/proto/Loader;)V

    return-void
.end method
