.class Lcom/bytedance/msdk/q/q/p/k/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/k/k/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/q/p/k/k;->k(Landroid/util/SparseArray;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/q/p/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/k$1;->k:Lcom/bytedance/msdk/q/q/p/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k$1;->k:Lcom/bytedance/msdk/q/q/p/k/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/k;->k(Lcom/bytedance/msdk/q/q/p/k/k;)Lcom/bytedance/msdk/q/q/p/k/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k$1;->k:Lcom/bytedance/msdk/q/q/p/k/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/k;->k(Lcom/bytedance/msdk/q/q/p/k/k;)Lcom/bytedance/msdk/q/q/p/k/q;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/api/k;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k$1;->k:Lcom/bytedance/msdk/q/q/p/k/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/k;->k(Lcom/bytedance/msdk/q/q/p/k/k;)Lcom/bytedance/msdk/q/q/p/k/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k$1;->k:Lcom/bytedance/msdk/q/q/p/k/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/k;->k(Lcom/bytedance/msdk/q/q/p/k/k;)Lcom/bytedance/msdk/q/q/p/k/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k$1;->k:Lcom/bytedance/msdk/q/q/p/k/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/k;->k(Lcom/bytedance/msdk/q/q/p/k/k;)Lcom/bytedance/msdk/q/q/p/k/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/k$1;->k:Lcom/bytedance/msdk/q/q/p/k/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/k;->k(Lcom/bytedance/msdk/q/q/p/k/k;)Lcom/bytedance/msdk/q/q/p/k/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Ljava/util/List;)V

    :cond_0
    return-void
.end method
