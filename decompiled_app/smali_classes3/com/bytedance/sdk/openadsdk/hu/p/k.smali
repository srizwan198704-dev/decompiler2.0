.class public Lcom/bytedance/sdk/openadsdk/hu/p/k;
.super Landroid/util/SparseArray;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/SparseArray<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final k:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final p:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 0

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Les/jo7;->c:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hu/p/k;->p:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    sget-object p1, Les/fu7;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hu/p/k;->k:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Les/fu7;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hu/p/k;->k:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    sget-object p1, Les/jo7;->c:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hu/p/k;->p:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    return-void
.end method

.method private k(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/p/k;->k:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const-class v1, Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/p/k;->p:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    invoke-interface {v0, p1, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_9

    const/16 v1, 0x9

    if-ne p1, v1, :cond_2

    const-class p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-ne v0, p1, :cond_1

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_1
    const-class p1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-ne v0, p1, :cond_9

    const-class p1, Landroid/util/SparseArray;

    return-object p1

    :cond_2
    instance-of p1, v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/bytedance/sdk/openadsdk/hu/p/q;

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/hu/p/q;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-object p1

    :cond_3
    instance-of p1, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/bytedance/sdk/openadsdk/hu/p/k;

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/hu/p/k;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-object p1

    :cond_4
    instance-of p1, v0, Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/bytedance/sdk/openadsdk/hu/p/ak;

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/hu/p/ak;-><init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    return-object p1

    :cond_5
    instance-of p1, v0, Lcom/bykv/vk/openvk/api/proto/Result;

    if-eqz p1, :cond_6

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Result;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hu/p/q/k;->k(Lcom/bykv/vk/openvk/api/proto/Result;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of p1, v0, Ljava/util/List;

    if-eqz p1, :cond_8

    move-object p1, v0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/hu/p/q;

    check-cast v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/hu/p/q;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0

    :cond_8
    instance-of p1, v0, Ljava/util/Map;

    if-eqz p1, :cond_9

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hu/p/q/k;->ak(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v0
.end method


# virtual methods
.method public contains(I)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/p/k;->k:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->containsKey(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hu/p/k;->p:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->containsKey(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hu/p/k;->k(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method
