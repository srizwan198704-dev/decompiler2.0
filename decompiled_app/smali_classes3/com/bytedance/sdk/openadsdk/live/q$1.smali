.class Lcom/bytedance/sdk/openadsdk/live/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/android/live/base/api/MethodChannelService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/live/q;->q(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/live/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/live/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/q$1;->k:Lcom/bytedance/sdk/openadsdk/live/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public identity()Ljava/lang/String;
    .locals 1

    const-string v0, "pangle"

    return-object v0
.end method

.method public invokeMethod(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/q$1;->k:Lcom/bytedance/sdk/openadsdk/live/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/q;->k(Lcom/bytedance/sdk/openadsdk/live/q;)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/fu7;->a()Les/fu7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Les/fu7;->h(ILjava/lang/String;)Les/fu7;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    move-result-object p1

    const p2, -0x5f5e0f3

    invoke-virtual {p1, p2, v1}, Les/fu7;->e(II)Les/fu7;

    move-result-object p1

    invoke-virtual {p1}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/live/q$1;->k:Lcom/bytedance/sdk/openadsdk/live/q;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/live/q;->k(Lcom/bytedance/sdk/openadsdk/live/q;)Ljava/util/function/Function;

    move-result-object p2

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p2, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
