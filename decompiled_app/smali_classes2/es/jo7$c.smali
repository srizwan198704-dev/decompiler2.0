.class public final Les/jo7$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/PluginValueSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/jo7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Les/jo7$c;->c:I

    iput-object p1, p0, Les/jo7$c;->a:Landroid/util/SparseArray;

    iput-object p2, p0, Les/jo7$c;->b:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Les/jo7$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/jo7$c;-><init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-static {}, Les/io7;->a()Les/io7;

    move-result-object v0

    invoke-virtual {v0}, Les/io7;->c()I

    move-result v0

    const/16 v1, 0x1a93

    if-lt v0, v1, :cond_0

    invoke-static {}, Les/io7;->a()Les/io7;

    move-result-object v0

    invoke-virtual {v0}, Les/io7;->c()I

    move-result v0

    const/16 v1, 0x1b58

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public arrayValue(ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Les/jo7$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/jo7$c;->b:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->arrayValue(ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v0, [Ljava/lang/Object;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Les/jo7$c;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Les/nn7;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Les/qn7;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, Les/nn7;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Les/qn7;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public booleanValue(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/jo7$c;->booleanValue(IZ)Z

    move-result p1

    return p1
.end method

.method public booleanValue(IZ)Z
    .locals 2

    iget-object v0, p0, Les/jo7$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Les/jo7$c;->b:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(IZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {v0}, Les/nn7;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Les/on7;->a(Ljava/lang/Object;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p1}, Les/pn7;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    instance-of p1, v0, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return p2
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Les/jo7$c;->a:Landroid/util/SparseArray;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/hu/p/k;

    if-nez v0, :cond_1

    iget-object v0, p0, Les/jo7$c;->b:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/hu/p/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public containsKey(I)Z
    .locals 2

    iget-object v0, p0, Les/jo7$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v1, p0, Les/jo7$c;->b:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->containsKey(I)Z

    move-result p1

    return p1

    :cond_0
    if-ltz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public doubleValue(I)D
    .locals 2

    iget-object v0, p0, Les/jo7$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Les/jo7$c;->b:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->doubleValue(I)D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v0}, Les/nn7;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Les/on7;->a(Ljava/lang/Object;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p1}, Les/pn7;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    instance-of p1, v0, Ljava/lang/Double;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public floatValue(I)F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/jo7$c;->floatValue(IF)F

    move-result p1

    return p1
.end method

.method public floatValue(IF)F
    .locals 2

    iget-object v0, p0, Les/jo7$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Les/jo7$c;->b:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->floatValue(IF)F

    move-result p1

    return p1

    :cond_0
    invoke-static {v0}, Les/nn7;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Les/on7;->a(Ljava/lang/Object;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p1}, Les/pn7;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    instance-of p1, v0, Ljava/lang/Float;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_2
    return p2
.end method

.method public intValue(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/jo7$c;->intValue(II)I

    move-result p1

    return p1
.end method

.method public intValue(II)I
    .locals 2

    iget-object v0, p0, Les/jo7$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Les/jo7$c;->b:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(II)I

    move-result p1

    return p1

    :cond_0
    invoke-static {v0}, Les/nn7;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Les/on7;->a(Ljava/lang/Object;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p1}, Les/pn7;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    instance-of p1, v0, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    return p2
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Les/jo7$c;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keys()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/jo7$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Les/jo7$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/jo7$c;->b:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Les/jo7$c;->c:I

    return-object v1
.end method

.method public longValue(I)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Les/jo7$c;->longValue(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public longValue(IJ)J
    .locals 2

    iget-object v0, p0, Les/jo7$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Les/jo7$c;->b:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(IJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {v0}, Les/nn7;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Les/on7;->a(Ljava/lang/Object;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p1}, Les/pn7;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    instance-of p1, v0, Ljava/lang/Long;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_2
    return-wide p2
.end method

.method public objectValue(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Les/jo7$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/jo7$c;->b:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Les/jo7$c;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Les/on7;->a(Ljava/lang/Object;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p1}, Les/pn7;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public remove(I)V
    .locals 1

    iget-object v0, p0, Les/jo7$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Les/jo7$c;->c:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Les/jo7$c;->keys()Ljava/util/Set;

    :cond_0
    iget v0, p0, Les/jo7$c;->c:I

    return v0
.end method

.method public sparseArray()Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Les/io7;->a()Les/io7;

    move-result-object v0

    invoke-virtual {v0}, Les/io7;->c()I

    move-result v0

    const/16 v1, 0x1a93

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Les/jo7$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/p/k;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hu/p/k;-><init>(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Les/jo7$c;->b:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Les/jo7$c;->a:Landroid/util/SparseArray;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    :goto_1
    iget-object v1, p0, Les/jo7$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Les/jo7$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v3, p0, Les/jo7$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public stringValue(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/jo7$c;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public stringValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Les/jo7$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Les/jo7$c;->b:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Les/nn7;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Les/on7;->a(Ljava/lang/Object;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p1}, Les/pn7;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    instance-of p1, v0, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method
