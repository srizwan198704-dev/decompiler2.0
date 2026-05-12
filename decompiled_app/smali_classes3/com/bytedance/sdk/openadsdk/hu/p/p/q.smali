.class public Lcom/bytedance/sdk/openadsdk/hu/p/p/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Loader;


# instance fields
.field private k:Ljava/util/function/Function;
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
.method public constructor <init>(Ljava/util/function/Function;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hu/p/p/q;->k:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public load(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/hu/p/p/q;->k:Ljava/util/function/Function;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/hu/p/k;

    invoke-direct {p3, p2}, Lcom/bytedance/sdk/openadsdk/hu/p/k;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    const p2, -0x5f5e0f3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p2, -0x5f5e0ee

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hu/p/p/q;->k:Ljava/util/function/Function;

    invoke-static {p1, p3}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
