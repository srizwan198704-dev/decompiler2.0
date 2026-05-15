.class Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak$2;
.super Lcom/bytedance/sdk/openadsdk/core/e/k/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak;->k(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/h/t;)Lcom/bytedance/sdk/openadsdk/core/e/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:I

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/h/t;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak;ILcom/bytedance/sdk/openadsdk/core/h/t;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak$2;->q:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak$2;->k:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak$2;->p:Lcom/bytedance/sdk/openadsdk/core/h/t;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/k/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak$2;->q:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak$2;->q:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->hn()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak$2;->q:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->p:Landroid/content/Context;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->q:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->q(Z)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/p/k;->k(Ljava/util/Map;)Z

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak$2;->k:I

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->p(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak$2;->p:Lcom/bytedance/sdk/openadsdk/core/h/t;

    const-string v1, "itemClickListener"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak$2;->q:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->x:Ljava/util/function/Function;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/ak$2;->p:Lcom/bytedance/sdk/openadsdk/core/h/t;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v0, v1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
