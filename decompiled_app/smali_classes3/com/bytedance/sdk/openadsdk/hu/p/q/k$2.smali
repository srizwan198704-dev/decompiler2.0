.class final Lcom/bytedance/sdk/openadsdk/hu/p/q/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hu/p/q/k;->q(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hu/p/q/k$2;->k:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-static {p2}, Les/qn7;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Les/sm7;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Les/vm7;->a(Ljava/lang/Object;)Ljava/util/function/LongSupplier;

    move-result-object v0

    invoke-static {v0}, Les/ym7;->a(Ljava/util/function/LongSupplier;)J

    move-result-wide v0

    const-wide/32 v2, -0x5f5e0ed

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/p/q/k$2;->k:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/p/i;

    invoke-static {p2}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/hu/p/i;-><init>(Ljava/util/function/Function;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/p/q/k$2;->k:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hu/p/p;

    invoke-static {p2}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/hu/p/p;-><init>(Ljava/util/function/Function;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p2, Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/p/q/k$2;->k:Ljava/util/Map;

    check-cast p2, Landroid/util/SparseArray;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/hu/p/q/k;->p(Landroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v0

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/hu/p/q/k$2;->k:Ljava/util/Map;

    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-class v0, Landroid/util/SparseArray;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/hu/p/q/k$2;->k:Ljava/util/Map;

    const-class v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/p/q/k$2;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
