.class public Lcom/bytedance/msdk/q/q/p/k/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private ak:Ljava/util/function/Function;
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

.field private de:Lcom/bytedance/msdk/api/k/p;

.field private f:Lcom/bytedance/msdk/core/by/by;

.field private i:Lcom/bytedance/msdk/q/de/p/p;

.field private k:Lcom/bytedance/msdk/q/q/p/k/q;

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/q/q/p/k/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/q/q/p/k/k;->p:I

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/k;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->sg()I

    move-result p1

    iput p1, p0, Lcom/bytedance/msdk/q/q/p/k/k;->q:I

    iput-object p2, p0, Lcom/bytedance/msdk/q/q/p/k/k;->i:Lcom/bytedance/msdk/q/de/p/p;

    iput-object p3, p0, Lcom/bytedance/msdk/q/q/p/k/k;->k:Lcom/bytedance/msdk/q/q/p/k/q;

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/k;->f:Lcom/bytedance/msdk/core/by/by;

    return-void
.end method

.method private k()Lcom/bytedance/msdk/p/q;
    .locals 3

    iget v0, p0, Lcom/bytedance/msdk/q/q/p/k/k;->p:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/bytedance/msdk/q/q/p/k/k;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/bytedance/msdk/q/k/de;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/k;->i:Lcom/bytedance/msdk/q/de/p/p;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/q/k/de;-><init>(Lcom/bytedance/msdk/q/de/p/k;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/msdk/q/k/i;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/k;->i:Lcom/bytedance/msdk/q/de/p/p;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/q/k/i;-><init>(Lcom/bytedance/msdk/q/de/p/k;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/bytedance/msdk/q/k/f;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/k;->i:Lcom/bytedance/msdk/q/de/p/p;

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/p/k/k;->k:Lcom/bytedance/msdk/q/q/p/k/q;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/q/k/f;-><init>(Lcom/bytedance/msdk/q/de/p/k;Lcom/bytedance/msdk/q/q/p/k/q;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/bytedance/msdk/q/k/i;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/k;->i:Lcom/bytedance/msdk/q/de/p/p;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/q/k/i;-><init>(Lcom/bytedance/msdk/q/de/p/k;)V

    return-object v0

    :pswitch_4
    iget v0, p0, Lcom/bytedance/msdk/q/q/p/k/k;->q:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/bytedance/msdk/q/k/yz;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/k;->i:Lcom/bytedance/msdk/q/de/p/p;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/q/k/yz;-><init>(Lcom/bytedance/msdk/q/de/p/k;)V

    return-object v0

    :cond_2
    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/bytedance/msdk/q/k/i;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/k;->i:Lcom/bytedance/msdk/q/de/p/p;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/q/k/i;-><init>(Lcom/bytedance/msdk/q/de/p/k;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/bytedance/msdk/q/k/yz;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/k;->i:Lcom/bytedance/msdk/q/de/p/p;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/q/k/yz;-><init>(Lcom/bytedance/msdk/q/de/p/k;)V

    return-object v0

    :pswitch_5
    iget v0, p0, Lcom/bytedance/msdk/q/q/p/k/k;->q:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/bytedance/msdk/q/k/f;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/k;->i:Lcom/bytedance/msdk/q/de/p/p;

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/p/k/k;->k:Lcom/bytedance/msdk/q/q/p/k/q;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/q/k/f;-><init>(Lcom/bytedance/msdk/q/de/p/k;Lcom/bytedance/msdk/q/q/p/k/q;)V

    return-object v0

    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    new-instance v0, Lcom/bytedance/msdk/q/k/q;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/k;->i:Lcom/bytedance/msdk/q/de/p/p;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/q/k/q;-><init>(Lcom/bytedance/msdk/q/de/p/k;)V

    return-object v0

    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    new-instance v0, Lcom/bytedance/msdk/q/k/f;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/k;->i:Lcom/bytedance/msdk/q/de/p/p;

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/p/k/k;->k:Lcom/bytedance/msdk/q/q/p/k/q;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/q/k/f;-><init>(Lcom/bytedance/msdk/q/de/p/k;Lcom/bytedance/msdk/q/q/p/k/q;)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/bytedance/msdk/q/k/f;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/k;->i:Lcom/bytedance/msdk/q/de/p/p;

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/p/k/k;->k:Lcom/bytedance/msdk/q/q/p/k/q;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/q/k/f;-><init>(Lcom/bytedance/msdk/q/de/p/k;Lcom/bytedance/msdk/q/q/p/k/q;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/bytedance/msdk/q/k/x;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/k;->i:Lcom/bytedance/msdk/q/de/p/p;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/q/k/x;-><init>(Lcom/bytedance/msdk/q/de/p/k;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/bytedance/msdk/q/k/de;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/k;->i:Lcom/bytedance/msdk/q/de/p/p;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/q/k/de;-><init>(Lcom/bytedance/msdk/q/de/p/k;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/bytedance/msdk/q/k/q;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/k;->i:Lcom/bytedance/msdk/q/de/p/p;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/q/k/q;-><init>(Lcom/bytedance/msdk/q/de/p/k;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/q/p/k/k;)Lcom/bytedance/msdk/q/q/p/k/q;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/q/p/k/k;->k:Lcom/bytedance/msdk/q/q/p/k/q;

    return-object p0
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/k;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Les/jo7;->i(Landroid/util/SparseArray;)Les/jo7;

    move-result-object p1

    invoke-virtual {p1}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    const v0, -0x5f5e0f3

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v0

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Class;

    invoke-interface {p1, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v2, 0x1fac

    const/16 v3, 0x1f4f

    const/16 v4, 0x1f4e

    if-ne v0, v2, :cond_1

    invoke-interface {p1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v0

    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/p/k/k;->k:Lcom/bytedance/msdk/q/q/p/k/q;

    new-instance v3, Lcom/bytedance/msdk/api/k;

    invoke-direct {v3, v0, p1}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    goto/16 :goto_2

    :cond_1
    const/16 v2, 0x1fb0

    const v5, -0x5f5e0e9

    const/16 v6, 0x206f

    if-ne v0, v2, :cond_4

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v0

    invoke-interface {p1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v2

    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v4, v0, Lcom/bytedance/msdk/p/q;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/bytedance/msdk/p/q;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Les/qn7;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {v0, v4}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/bytedance/msdk/p/q;

    if-eqz v4, :cond_3

    check-cast v0, Lcom/bytedance/msdk/p/q;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k;->k:Lcom/bytedance/msdk/q/q/p/k/q;

    new-instance v4, Lcom/bytedance/msdk/api/k;

    invoke-direct {v4, v2, p1}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Ljava/util/List;Lcom/bytedance/msdk/api/k;)V

    goto/16 :goto_2

    :cond_4
    const/16 v2, 0x1fab

    if-ne v0, v2, :cond_8

    const-class v0, Ljava/util/List;

    invoke-interface {p1, v6, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/bytedance/msdk/p/q;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/bytedance/msdk/p/q;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v2}, Les/qn7;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v2}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v2

    invoke-static {v2, v3}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/bytedance/msdk/p/q;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/bytedance/msdk/p/q;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/k;->k:Lcom/bytedance/msdk/q/q/p/k/q;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_8
    const/16 v2, 0x1fbf

    if-ne v0, v2, :cond_9

    invoke-direct {p0}, Lcom/bytedance/msdk/q/q/p/k/k;->k()Lcom/bytedance/msdk/p/q;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 v2, 0x1fae

    if-ne v0, v2, :cond_a

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/k;->i:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/p/p;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    const/16 v2, 0x1fc8

    if-ne v0, v2, :cond_b

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/k;->i:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/p/p;->yt()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_b
    const/16 v2, 0x1fcd

    if-ne v0, v2, :cond_c

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/k;->i:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/p/p;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_c
    const/16 v2, 0x1fc9

    if-ne v0, v2, :cond_d

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/k;->i:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/p/p;->kb()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    const/16 v2, 0x2022

    if-ne v0, v2, :cond_e

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/k;->i:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/p/p;->jq()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_e
    const/16 v2, 0x1fca

    if-ne v0, v2, :cond_f

    const/16 v0, 0x1f6b

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/k;->ak:Ljava/util/function/Function;

    goto :goto_2

    :cond_f
    const/16 v2, 0x2012

    if-ne v0, v2, :cond_10

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/k;->k:Lcom/bytedance/msdk/q/q/p/k/q;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/q/p/k/p;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_10
    const/16 v2, 0x4e20

    if-ne v0, v2, :cond_13

    const/16 v0, 0x271a

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v4

    const/16 v0, 0x271b

    const-class v2, Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x2710

    const-class v3, Landroid/content/Context;

    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    if-eqz v4, :cond_12

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/k;->de:Lcom/bytedance/msdk/api/k/p;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/k;->f:Lcom/bytedance/msdk/core/by/by;

    if-eqz p1, :cond_12

    iget p1, p0, Lcom/bytedance/msdk/q/q/p/k/k;->p:I

    iget v2, p0, Lcom/bytedance/msdk/q/q/p/k/k;->q:I

    invoke-static {v0, p1, v2}, Lcom/bytedance/msdk/core/k/k/i;->p(Ljava/lang/String;II)Lcom/bytedance/msdk/core/k/k/k/k;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/k;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-static {p1}, Lcom/bytedance/msdk/core/k/k/i;->k(Lcom/bytedance/msdk/api/k/p;)V

    iget-object v5, p0, Lcom/bytedance/msdk/q/q/p/k/k;->de:Lcom/bytedance/msdk/api/k/p;

    iget-object v6, p0, Lcom/bytedance/msdk/q/q/p/k/k;->f:Lcom/bytedance/msdk/core/by/by;

    new-instance v7, Lcom/bytedance/msdk/q/q/p/k/k$1;

    invoke-direct {v7, p0}, Lcom/bytedance/msdk/q/q/p/k/k$1;-><init>(Lcom/bytedance/msdk/q/q/p/k/k;)V

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/msdk/core/k/k/k/k;->k(Landroid/content/Context;Ljava/util/function/Function;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/core/k/k/k/p;)V

    goto :goto_2

    :cond_11
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/k;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-static {p1}, Lcom/bytedance/msdk/core/k/k/i;->p(Lcom/bytedance/msdk/api/k/p;)V

    goto :goto_2

    :cond_12
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/k;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-static {p1}, Lcom/bytedance/msdk/core/k/k/i;->p(Lcom/bytedance/msdk/api/k/p;)V

    :cond_13
    :goto_2
    invoke-static {v1}, Lcom/bytedance/msdk/core/hu/k;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k;->ak:Ljava/util/function/Function;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v2, 0x1fcb

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v2, 0x1f49

    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 v0, 0x1f47

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 p2, 0x1f6c

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/p/k/k;->ak:Ljava/util/function/Function;

    invoke-static {p2, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method
