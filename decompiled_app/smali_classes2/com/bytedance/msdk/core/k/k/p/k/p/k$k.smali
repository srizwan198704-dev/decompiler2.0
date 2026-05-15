.class Lcom/bytedance/msdk/core/k/k/p/k/p/k$k;
.super Lcom/bytedance/sdk/openadsdk/core/cn/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/k/k/p/k/p/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private k:Lcom/bytedance/msdk/core/k/k/p/k;

.field private p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/k/k/p/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/ak;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/p/k$k;->k:Lcom/bytedance/msdk/core/k/k/p/k;

    return-void
.end method


# virtual methods
.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
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

    const p3, 0xea60

    if-ne p1, p3, :cond_2

    const p1, 0xc35f

    const-class p3, Ljava/util/List;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/k/p/k/p/k$k;->k:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p3

    new-instance v0, Lcom/bytedance/msdk/core/k/k/p/k/p/p;

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/p/k$k;->p:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/k/p/k/p/k$k;->k:Lcom/bytedance/msdk/core/k/k/p/k;

    invoke-direct {v0, v1, v2, p3}, Lcom/bytedance/msdk/core/k/k/p/k/p/p;-><init>(Landroid/content/Context;Lcom/bytedance/msdk/core/k/k/p/k;Ljava/util/function/Function;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/p/k$k;->k:Lcom/bytedance/msdk/core/k/k/p/k;

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/k/k/p/k;->k(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/p/k$k;->k:Lcom/bytedance/msdk/core/k/k/p/k;

    const/16 p2, -0x3e7

    const-string p3, "adn return data is null"

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/msdk/core/k/k/p/k;->k(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const p3, 0xea61

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/p/k$k;->k:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz p1, :cond_3

    const p1, 0xc356

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    new-instance p2, Lcom/bytedance/msdk/core/k/k/p/k/de/p;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/core/k/k/p/k/de/p;-><init>(Ljava/util/function/Function;)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/p/k$k;->k:Lcom/bytedance/msdk/core/k/k/p/k;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/k/k/p/k/de/p;->k()I

    move-result p3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/k/k/p/k/de/p;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/msdk/core/k/k/p/k;->k(ILjava/lang/String;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/p/k$k;->p:Landroid/content/Context;

    return-void
.end method
