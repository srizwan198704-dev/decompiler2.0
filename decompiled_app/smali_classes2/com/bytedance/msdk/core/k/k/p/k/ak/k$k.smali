.class Lcom/bytedance/msdk/core/k/k/p/k/ak/k$k;
.super Lcom/bytedance/sdk/openadsdk/core/cn/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/k/k/p/k/ak/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private k:Lcom/bytedance/msdk/core/k/k/p/k;

.field private p:Lcom/bytedance/msdk/core/k/k/p/k/ak/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/k/k/p/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/ak;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/ak/k$k;->k:Lcom/bytedance/msdk/core/k/k/p/k;

    return-void
.end method

.method private k(Ljava/util/function/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/ak/k$k;->p:Lcom/bytedance/msdk/core/k/k/p/k/ak/p;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/bytedance/msdk/core/k/k/p/k/ak/p;

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/ak/k$k;->k:Lcom/bytedance/msdk/core/k/k/p/k;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/msdk/core/k/k/p/k/ak/p;-><init>(Lcom/bytedance/msdk/core/k/k/p/k;Ljava/util/function/Function;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/ak/k$k;->p:Lcom/bytedance/msdk/core/k/k/p/k/ak/p;

    :cond_0
    return-void
.end method


# virtual methods
.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
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

    const p3, 0xea68

    const/4 v0, 0x0

    const-string v1, "adn return data is null"

    const/16 v2, -0x3e7

    const v3, 0xc355

    if-ne p1, p3, :cond_1

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/k/p/k/ak/k$k;->k:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/k/k/p/k/ak/k$k;->k(Ljava/util/function/Function;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/k/p/k/ak/k$k;->p:Lcom/bytedance/msdk/core/k/k/p/k/ak/p;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/k/p/k/ak/k$k;->k:Lcom/bytedance/msdk/core/k/k/p/k;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/core/k/k/p/k;->k(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2, v1}, Lcom/bytedance/msdk/core/k/k/p/k;->k(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const p3, 0xea61

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/ak/k$k;->k:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz p1, :cond_4

    const p1, 0xc356

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    new-instance p2, Lcom/bytedance/msdk/core/k/k/p/k/de/p;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/core/k/k/p/k/de/p;-><init>(Ljava/util/function/Function;)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/ak/k$k;->k:Lcom/bytedance/msdk/core/k/k/p/k;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/k/k/p/k/de/p;->k()I

    move-result p3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/k/k/p/k/de/p;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/msdk/core/k/k/p/k;->k(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const p3, 0xea63

    if-ne p1, p3, :cond_4

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/k/p/k/ak/k$k;->k:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/k/k/p/k/ak/k$k;->k(Ljava/util/function/Function;)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/ak/k$k;->k:Lcom/bytedance/msdk/core/k/k/p/k;

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/k/p/k/ak/k$k;->p:Lcom/bytedance/msdk/core/k/k/p/k/ak/p;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/msdk/core/k/k/p/k;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v2, v1}, Lcom/bytedance/msdk/core/k/k/p/k;->k(ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-object v0
.end method
