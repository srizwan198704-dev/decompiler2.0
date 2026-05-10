.class Lcom/bytedance/msdk/core/k/k/p/k/f/k$k;
.super Lcom/bytedance/sdk/openadsdk/core/cn/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/k/k/p/k/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private k:Lcom/bytedance/msdk/core/k/k/p/k;

.field private p:Lcom/bytedance/msdk/core/k/k/p/k/f/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/k/k/p/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/ak;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/f/k$k;->k:Lcom/bytedance/msdk/core/k/k/p/k;

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

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/f/k$k;->p:Lcom/bytedance/msdk/core/k/k/p/k/f/p;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/bytedance/msdk/core/k/k/p/k/f/p;

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/f/k$k;->k:Lcom/bytedance/msdk/core/k/k/p/k;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/msdk/core/k/k/p/k/f/p;-><init>(Lcom/bytedance/msdk/core/k/k/p/k;Ljava/util/function/Function;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/f/k$k;->p:Lcom/bytedance/msdk/core/k/k/p/k/f/p;

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

    const p3, 0xea60

    if-ne p1, p3, :cond_1

    const p1, 0xc355

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    const p3, 0xc35c

    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p2, v0

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/f/k$k;->k:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x3e8

    cmp-long v3, p2, v1

    if-lez v3, :cond_4

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/k/k/p/k/f/k$k;->k(Ljava/util/function/Function;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/k/p/k/f/k$k;->p:Lcom/bytedance/msdk/core/k/k/p/k/f/p;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/k/p/k/f/k$k;->k:Lcom/bytedance/msdk/core/k/k/p/k;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/core/k/k/p/k;->k(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    const/16 p1, -0x3e7

    const-string p2, "adn return data is null"

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/core/k/k/p/k;->k(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const p3, 0xea61

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/f/k$k;->k:Lcom/bytedance/msdk/core/k/k/p/k;

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

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/k/k/p/k/de/p;->k()I

    move-result p1

    const/16 p3, 0xfa4

    if-eq p1, p3, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/k/k/p/k/de/p;->k()I

    move-result p1

    const/16 p3, 0xfa5

    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/f/k$k;->k:Lcom/bytedance/msdk/core/k/k/p/k;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/k/k/p/k/de/p;->k()I

    move-result p3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/k/k/p/k/de/p;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/msdk/core/k/k/p/k;->k(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/f/k$k;->p:Lcom/bytedance/msdk/core/k/k/p/k/f/p;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/k/k/p/k/f/p;->k(Lcom/bytedance/msdk/core/k/k/p/k/de/p;)V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
