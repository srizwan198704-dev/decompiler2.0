.class Lcom/bytedance/msdk/q/q/p/k/p/q$k$1;
.super Lcom/bytedance/sdk/openadsdk/n/k/p/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/q/p/k/p/q$k;->p(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/q/p/k/p/q$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/p/q$k;Ljava/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/q$k;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/n/k/p/k/p;-><init>(Ljava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/q$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->k(Lcom/bytedance/msdk/q/q/p/k/p/q$k;)Lcom/bytedance/msdk/api/ak/k/f/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/q$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->p(Lcom/bytedance/msdk/q/q/p/k/p/q$k;)Lcom/bytedance/msdk/api/ak/k/f/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/ak/k/f/x;->k(I)V

    :cond_0
    return-void
.end method
