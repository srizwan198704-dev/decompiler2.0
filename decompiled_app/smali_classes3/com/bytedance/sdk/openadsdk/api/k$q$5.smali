.class Lcom/bytedance/sdk/openadsdk/api/k$q$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/k$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/k$q;->requestPermissionIfNecessary(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/api/k$p<",
        "Lcom/bykv/vk/openvk/api/proto/Manager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:Landroid/content/Context;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/api/k$q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/k$q;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/k$q$5;->p:Lcom/bytedance/sdk/openadsdk/api/k$q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/k$q$5;->k:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Les/fu7;->b(I)Les/fu7;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/k$q$5;->k:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    move-result-object v0

    const v1, -0x5f5e0f3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Les/fu7;->e(II)Les/fu7;

    move-result-object v0

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    move-result-object v0

    invoke-virtual {v0}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/api/q;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/q;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/api/q;->k(I)Ljava/util/function/Function;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/k$q$5;->k(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    return-void
.end method
