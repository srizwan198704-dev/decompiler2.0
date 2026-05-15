.class public abstract Lcom/bytedance/msdk/q/q/p/k/k/p;
.super Lcom/bytedance/msdk/q/q/p/k/p;


# instance fields
.field protected ak:Lcom/bytedance/msdk/q/de/p/p;

.field private by:Ljava/lang/String;

.field protected de:Z

.field protected f:I

.field protected i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private iw:Lcom/bytedance/msdk/api/k/p;

.field protected p:Lcom/bytedance/msdk/api/ak/k/p/q/q;

.field protected q:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;

.field protected yz:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/msdk/q/k/p;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/bytedance/msdk/q/q/p/k/p;-><init>(Lcom/bytedance/msdk/q/k/p;)V

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->i:Ljava/util/Map;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->de:Z

    iput p2, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->f:I

    iput p2, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->yz:I

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->by:Ljava/lang/String;

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

    const/16 v0, 0x201d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x20d5

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->q:Ljava/util/function/Function;

    goto :goto_0

    :cond_0
    const/16 v0, 0x1fc9

    const-string v1, "TTMediationSDK"

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/p/k/k/p;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Adn custom loader : getAdm = "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/16 v0, 0x2020

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/p/k/k/p;->yz()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Adn custom loader : getExtraDataNoParse = "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const/16 v0, 0x2022

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/p/k/k/p;->x()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Adn custom loader : getBiddingType = "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const/16 v0, 0x2023

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    const/16 v0, 0x1f8b

    const-class v2, Ljava/util/Map;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Adn custom loader : setExtraInfo map ="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/q/q/p/k/k/p;->k(Ljava/util/Map;)V

    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/q/q/p/k/k/p;->k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public by()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->q:Ljava/util/function/Function;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v2, 0x1fb9

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v2, 0x4e64

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->q:Ljava/util/function/Function;

    invoke-static {v2, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/k/k;->k(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method public de()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->de:Z

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->q:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x1fd4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->q:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->ak:Lcom/bytedance/msdk/q/de/p/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->kb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public fg()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->q:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x1fad

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->q:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public iw()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->q:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x1fd5

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->q:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
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
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->x:Ljava/lang/String;

    return-object p1
.end method

.method public k(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/api/k;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void
.end method

.method public final k(Lcom/bytedance/msdk/api/ak/k/p/p/k$k;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/p/k/p;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/p/p/k$k;->k()V

    return-void

    :cond_0
    const-string p1, "TTMediationSDK"

    const-string v0, "\u81ea\u5b9a\u4e49Adapter \u8c03\u7528\u9519\u8bef\u9700\u8981\u5728load\u6210\u529f\u4e4b\u540e\u624d\u53ef\u4ee5\u8c03\u7528"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public k(Lcom/bytedance/msdk/p/q;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/q/q/p/k/k/p;->k(Ljava/util/List;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/p/q;DLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/p/q;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/p/k/k/p;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/msdk/p/q;->k(D)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->i:Ljava/util/Map;

    invoke-interface {p2, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object p2, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->i:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/p/q;->ak(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/k/p;->k(Lcom/bytedance/msdk/p/q;)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/p/q;

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->i:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/p/q;->q(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->ak:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/q/de/p/p;->ww()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/p/q;->jd(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Ljava/util/List;)V

    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public k(ZDILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->q:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x2021

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x20d6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 v0, 0x20d7

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 p2, 0x20d8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 p2, 0x1f8b

    invoke-virtual {p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->q:Ljava/util/function/Function;

    invoke-static {p2, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final p(Landroid/content/Context;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/api/k/p;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/q/de/p/p;",
            "Lcom/bytedance/msdk/api/k/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->ak:Lcom/bytedance/msdk/q/de/p/p;

    iput-object p3, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->iw:Lcom/bytedance/msdk/api/k/p;

    new-instance p4, Lcom/bytedance/msdk/api/ak/k/p/q/q;

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->jd()I

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->sg()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->qq()Ljava/lang/String;

    move-result-object v5

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/msdk/api/ak/k/p/q/q;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iput-object p4, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->p:Lcom/bytedance/msdk/api/ak/k/p/q/q;

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->fg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/msdk/de/p/k;->k(Ljava/lang/String;)Lcom/bytedance/msdk/api/ak/k/p/de/k;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/msdk/api/ak/k/p/de/k;->q()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->x:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p2

    const/16 p4, 0x1f4b

    invoke-virtual {p2, p4, p0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-static {}, Lcom/bytedance/sdk/gromore/init/k;->k()I

    move-result p4

    const/16 v0, 0x170c

    const/16 v1, 0x1f49

    if-lt p4, v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/msdk/k/i/k;->k(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    :goto_1
    const/16 p1, 0x1f4a

    iget-object p4, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->by:Ljava/lang/String;

    invoke-virtual {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->p:Lcom/bytedance/msdk/api/ak/k/p/q/q;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/ak/k/p/q/q;->k()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    const/16 p4, 0x2162

    invoke-virtual {p2, p4, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual {p3}, Lcom/bytedance/msdk/api/k/p;->h()Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/bytedance/msdk/api/k/p;->h()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    const/16 p3, 0x2164

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/iw/k;->k()Lcom/bytedance/msdk/core/iw/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iw/k;->f()Ljava/util/function/Function;

    move-result-object p1

    if-eqz p1, :cond_3

    const-class p3, Ljava/lang/Void;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    const/16 p3, 0x1faa

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p2

    invoke-static {p1, p2}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p1, Lcom/bytedance/msdk/api/k;

    const-string p2, "Adn custom class loader is null"

    invoke-direct {p1, p2}, Lcom/bytedance/msdk/api/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void
.end method

.method public final p(Lcom/bytedance/msdk/api/ak/k/p/p/k$k;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->de:Z

    const-string v1, "TTMediationSDK"

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->f:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->f:I

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/p/p/k$k;->k()V

    return-void

    :cond_0
    const-string p1, "\u81ea\u5b9a\u4e49Adapter show\u65b9\u6cd5\u56de\u8c03\u6b21\u6570\u9700\u8981\u5c0f\u4e8e2\u6b21"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "\u81ea\u5b9a\u4e49Adapter show\u65b9\u6cd5\u56de\u8c03\u5fc5\u987b\u7531GroMore\u89e6\u53d1show\u65f6\u624d\u4f1a\u751f\u6548"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final q(Lcom/bytedance/msdk/api/ak/k/p/p/k$k;)V
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->yz:I

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->yz:I

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/p/p/k$k;->k()V

    return-void

    :cond_0
    const-string p1, "TTMediationSDK"

    const-string v0, "\u81ea\u5b9a\u4e49Adapter click\u65b9\u6cd5\u56de\u8c03\u6b21\u6570\u9700\u8981\u5c0f\u4e8e60\u6b21"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public x()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->ak:Lcom/bytedance/msdk/q/de/p/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->jq()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yz()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k/p;->ak:Lcom/bytedance/msdk/q/de/p/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->xm()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
