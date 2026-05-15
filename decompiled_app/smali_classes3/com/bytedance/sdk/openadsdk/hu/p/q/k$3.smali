.class final Lcom/bytedance/sdk/openadsdk/hu/p/q/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hu/p/q/k;->ak(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hu/p/q/k$3;->k:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/p/q/k$3;->k:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/p/q;

    check-cast p2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/hu/p/q;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/p/q/k$3;->k:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/p/k;

    check-cast p2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/hu/p/k;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p2, Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/p/q/k$3;->k:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/p/ak;

    check-cast p2, Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/hu/p/ak;-><init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/hu/p/q/k$3;->k:Ljava/util/Map;

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-class v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/hu/p/q/k$3;->k:Ljava/util/Map;

    const-class v0, Landroid/util/SparseArray;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/p/q/k$3;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
