.class public Lcom/bytedance/sdk/gromore/p/k;
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


# static fields
.field private static volatile k:Lcom/bytedance/sdk/gromore/p/k;

.field private static p:Ljava/util/function/Function;
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()Lcom/bytedance/sdk/gromore/p/k;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/gromore/p/k;->k:Lcom/bytedance/sdk/gromore/p/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/gromore/p/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/gromore/p/k;->k:Lcom/bytedance/sdk/gromore/p/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/gromore/p/k;

    invoke-direct {v1}, Lcom/bytedance/sdk/gromore/p/k;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/gromore/p/k;->k:Lcom/bytedance/sdk/gromore/p/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/gromore/p/k;->k:Lcom/bytedance/sdk/gromore/p/k;

    return-object v0
.end method

.method public static k(Ljava/util/function/Function;)V
    .locals 0
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

    sput-object p0, Lcom/bytedance/sdk/gromore/p/k;->p:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/gromore/p/k;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/gromore/p/k;->p:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {}, Les/jo7;->a()Les/jo7;

    move-result-object v0

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1, p1}, Les/jo7;->g(ILjava/lang/String;)Les/jo7;

    const/16 p1, 0x4e21

    invoke-virtual {v0, p1, p2}, Les/jo7;->g(ILjava/lang/String;)Les/jo7;

    const p1, -0x5f5e0f3

    const/16 p2, 0x2710

    invoke-virtual {v0, p1, p2}, Les/jo7;->e(II)Les/jo7;

    const p1, -0x5f5e0f1

    const-class p2, Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Les/jo7;->f(ILjava/lang/Object;)Les/jo7;

    sget-object p1, Lcom/bytedance/sdk/gromore/p/k;->p:Ljava/util/function/Function;

    invoke-virtual {v0}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p2

    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p2

    invoke-static {p1, p2}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
