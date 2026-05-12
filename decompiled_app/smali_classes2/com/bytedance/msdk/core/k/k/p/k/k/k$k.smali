.class Lcom/bytedance/msdk/core/k/k/p/k/k/k$k;
.super Lcom/bytedance/sdk/openadsdk/core/cn/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/k/k/p/k/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private k:Lcom/bytedance/msdk/core/k/k/p/k;

.field private volatile p:Z

.field private q:Lcom/bytedance/msdk/core/k/k/p/k/k/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/k/k/p/k;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/ak;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/k$k;->p:Z

    iput-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/k$k;->k:Lcom/bytedance/msdk/core/k/k/p/k;

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

    const v0, 0xc355

    const-string v1, "adn return data is null"

    const/16 v2, -0x3e7

    const/4 v3, 0x1

    if-ne p1, p3, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/k$k;->p:Z

    if-nez p1, :cond_7

    iput-boolean v3, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/k$k;->p:Z

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/k$k;->k:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_0

    new-instance p3, Lcom/bytedance/msdk/core/k/k/p/k/k/p;

    invoke-direct {p3, p2, p1}, Lcom/bytedance/msdk/core/k/k/p/k/k/p;-><init>(Lcom/bytedance/msdk/core/k/k/p/k;Ljava/util/function/Function;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/k$k;->k:Lcom/bytedance/msdk/core/k/k/p/k;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/core/k/k/p/k;->k(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2, v2, v1}, Lcom/bytedance/msdk/core/k/k/p/k;->k(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const p3, 0xea61

    if-ne p1, p3, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/k$k;->p:Z

    if-nez p1, :cond_7

    iput-boolean v3, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/k$k;->p:Z

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/k$k;->k:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz p1, :cond_7

    const p1, 0xc356

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    new-instance p2, Lcom/bytedance/msdk/core/k/k/p/k/de/p;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/core/k/k/p/k/de/p;-><init>(Ljava/util/function/Function;)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/k$k;->k:Lcom/bytedance/msdk/core/k/k/p/k;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/k/k/p/k/de/p;->k()I

    move-result p3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/k/k/p/k/de/p;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/msdk/core/k/k/p/k;->k(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const p3, 0xea60

    if-ne p1, p3, :cond_5

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/k$k;->k:Lcom/bytedance/msdk/core/k/k/p/k;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/k/k/p/k;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/bytedance/msdk/core/k/k/p/k/k/ak;

    iget-object p3, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/k$k;->k:Lcom/bytedance/msdk/core/k/k/p/k;

    invoke-direct {p2, p3, p1}, Lcom/bytedance/msdk/core/k/k/p/k/k/ak;-><init>(Lcom/bytedance/msdk/core/k/k/p/k;Ljava/util/function/Function;)V

    iput-object p2, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/k$k;->q:Lcom/bytedance/msdk/core/k/k/p/k/k/ak;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/k/k/p/k/k/ak;->iw()V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/k$k;->k:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz p2, :cond_7

    new-instance p3, Lcom/bytedance/msdk/core/k/k/p/k/k/q;

    invoke-direct {p3, p2, p1}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;-><init>(Lcom/bytedance/msdk/core/k/k/p/k;Ljava/util/function/Function;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/k$k;->k:Lcom/bytedance/msdk/core/k/k/p/k;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/core/k/k/p/k;->k(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/k$k;->k:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/msdk/core/k/k/p/k;->k(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const p2, 0xea71

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/k$k;->k:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/k$k;->q:Lcom/bytedance/msdk/core/k/k/p/k/k/ak;

    if-eqz p2, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/k$k;->q:Lcom/bytedance/msdk/core/k/k/p/k/k/ak;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/k$k;->k:Lcom/bytedance/msdk/core/k/k/p/k;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/core/k/k/p/k;->k(Ljava/util/List;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/msdk/core/k/k/p/k;->k(ILjava/lang/String;)V

    :cond_7
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
