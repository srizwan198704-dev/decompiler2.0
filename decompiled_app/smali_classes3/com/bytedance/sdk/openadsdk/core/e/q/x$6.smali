.class Lcom/bytedance/sdk/openadsdk/core/e/q/x$6;
.super Lcom/bytedance/sdk/openadsdk/core/e/k/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/q/x;->k(ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/util/Map;

.field final synthetic p:I

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/e/q/x;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/q/x;Ljava/util/Map;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$6;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/x;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$6;->k:Ljava/util/Map;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$6;->p:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/k/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$6;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q;->f()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->p(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$6;->k:Ljava/util/Map;

    const-string v1, "itemClickListener"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$6;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/x;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/x;->yz(Lcom/bytedance/sdk/openadsdk/core/e/q/x;)Ljava/util/function/Function;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$6;->p:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/x$6;->k:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v0, v1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
