.class Lcom/bytedance/sdk/openadsdk/core/e/q/de$3;
.super Lcom/bytedance/sdk/openadsdk/core/e/k/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/q/de;->p(Lcom/bytedance/sdk/openadsdk/core/e/k/p;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/h/t;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/e/q/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/q/de;Lcom/bytedance/sdk/openadsdk/core/h/t;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$3;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/de;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$3;->k:Lcom/bytedance/sdk/openadsdk/core/h/t;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/k/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$3;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/de;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->cz:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$3;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/de;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->hn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$3;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$3;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/de;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ot()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$3;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/de;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->de:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/qq;->k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$3;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q;->f()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->p(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$3;->k:Lcom/bytedance/sdk/openadsdk/core/h/t;

    const-string v1, "itemClickListener"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$3;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/de;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->n:Ljava/util/function/Function;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$3;->k:Lcom/bytedance/sdk/openadsdk/core/h/t;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v0, v1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
